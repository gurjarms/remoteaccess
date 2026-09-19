"""
NinjaDesk MQTT Service
Provides real-time, low-latency communication between NinjaDesk Server and Android clients.
Supports:
- Remote instant reboot commands
- Real-time dual-status telemetry (Device online + RustDesk core service health)
- Automatic reactivation of soft-deleted devices upon receiving online telemetry
- Dual-mode architecture:
    1. Embedded MQTT 3.1.1 Broker (runs natively in Python with 0 external dependencies)
    2. External Broker support (Mosquitto/EMQX via paho-mqtt if an external broker is running)
"""

import os
import sys
import json
import time
import socket
import select
import threading
import logging
from typing import Dict, Set, Optional

logger = logging.getLogger('ninjadesk.mqtt')
if not logger.handlers:
    logging.basicConfig(level=logging.INFO)

# Global broker / client handles
_embedded_broker: Optional['EmbeddedMqttBroker'] = None
_paho_client = None
_service_started = False
_service_lock = threading.Lock()


# ----------------------------------------------------------------------
# Business Logic Handlers
# ----------------------------------------------------------------------

def _handle_device_status(rid: str, payload_str: str):
    """
    Handles telemetry from ninjadesk/device/<rid>/status.
    Payload: {"online": bool, "service": bool, ...}
    Updates device status and auto-revives soft-deleted devices when online.
    """
    try:
        import datetime
        from django.utils import timezone
        from api.models import RustDesDevice

        data = json.loads(payload_str)
        is_online = bool(data.get('online', True))
        service_running = bool(data.get('service_running', data.get('service', True)))
        now = timezone.now()

        # Ignore telemetry if device has been intentionally migrated away to another server
        try:
            from api.views_api import load_device_config_updates
            updates = load_device_config_updates()
            target_cfg = updates.get(rid)
            if target_cfg and target_cfg.get('migrated_away', False):
                logger.debug(f"[MQTT] Device {rid} is marked migrated_away. Ignoring status packet on this server.")
                return
        except Exception:
            pass

        dev = RustDesDevice.objects.filter(rid=rid).first()
        if dev:
            update_fields = ['rustdesk_service_running']
            dev.rustdesk_service_running = service_running
            if is_online:
                dev.update_time = now
                update_fields.append('update_time')
            else:
                # Explicit offline signal (e.g. MQTT LWT) - backdate update_time
                dev.update_time = now - datetime.timedelta(seconds=120)
                update_fields.append('update_time')

            # Requirement: If soft-deleted, reactivate automatically on online signal
            if is_online and dev.is_deleted:
                dev.is_deleted = False
                dev.deleted_at = None
                update_fields.extend(['is_deleted', 'deleted_at'])
                logger.info(f"[MQTT] Auto-reactivated soft-deleted device {rid} via online telemetry")

            # Reconnect after reboot: if device was in rebooting state and reconnects online
            if is_online and getattr(dev, 'last_reboot_requested_at', None):
                elapsed = (now - dev.last_reboot_requested_at).total_seconds()
                if elapsed >= 8:
                    dev.last_reboot_requested_at = None
                    update_fields.append('last_reboot_requested_at')
                    logger.info(f"[MQTT] Device {rid} reconnected online after reboot. Reboot state cleared and button re-enabled.")

            dev.save(update_fields=update_fields)
            logger.info(f"[MQTT] Updated status for device {rid}: online={is_online}, service={service_running}")
        else:
            logger.debug(f"[MQTT] Status received for unknown device {rid}")
    except Exception as e:
        logger.error(f"[MQTT] Error handling status for {rid}: {e}")


def _handle_device_ack(rid: str, payload_str: str):
    """
    Handles acknowledgments from ninjadesk/device/<rid>/ack.
    Keeps last_reboot_requested_at active so UI button remains disabled while
    device is actively shutting down and restarting.
    """
    try:
        from api.models import RustDesDevice

        data = json.loads(payload_str)
        action = data.get('action', '')
        if action == 'reboot':
            dev = RustDesDevice.objects.filter(rid=rid).first()
            if dev and dev.last_reboot_requested_at:
                # Do NOT clear last_reboot_requested_at here!
                # The device acknowledged the reboot command and is shutting down to restart.
                # It remains in rebooting/disabled state until it boots back up and sends
                # its first online telemetry signal.
                logger.info(f"[MQTT] Device {rid} acknowledged reboot execution; device is now restarting (reboot state kept active)")
    except Exception as e:
        logger.error(f"[MQTT] Error handling ack for {rid}: {e}")


def on_mqtt_message_received(topic: str, payload: str):
    """
    Central dispatcher for incoming MQTT messages.
    """
    try:
        parts = topic.split('/')
        # Expected format: ninjadesk/device/<rid>/<event>
        if len(parts) >= 4 and parts[0] == 'ninjadesk' and parts[1] == 'device':
            rid = parts[2]
            event = parts[3]
            if event == 'status':
                _handle_device_status(rid, payload)
            elif event == 'ack':
                _handle_device_ack(rid, payload)
    except Exception as e:
        logger.error(f"[MQTT] Dispatch error for topic {topic}: {e}")


# ----------------------------------------------------------------------
# Embedded MQTT 3.1.1 Broker
# ----------------------------------------------------------------------

class EmbeddedMqttBroker:
    """
    Lightweight, self-contained MQTT 3.1.1 server supporting:
    - CONNECT / CONNACK
    - PUBLISH (QoS 0/1) / PUBACK
    - SUBSCRIBE / SUBACK
    - UNSUBSCRIBE / UNSUBACK
    - PINGREQ / PINGRESP
    - DISCONNECT
    - Last Will and Testament (LWT)
    - Thread-safe publishing to subscribed clients
    """

    def __init__(self, host='0.0.0.0', port=1883):
        self.host = host
        self.port = port
        self.server_sock = None
        self.running = False
        self.clients = {}  # sock -> client_info dict
        self.lock = threading.Lock()
        self.thread = None

    def start(self):
        self.server_sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
        self.server_sock.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
        self.server_sock.bind((self.host, self.port))
        self.server_sock.listen(128)
        self.server_sock.setblocking(False)
        self.running = True
        self.thread = threading.Thread(target=self._run_loop, daemon=True, name="EmbeddedMqttBroker")
        self.thread.start()
        logger.info(f"[Embedded MQTT] Broker successfully started and listening on {self.host}:{self.port}")

    def stop(self):
        self.running = False
        if self.server_sock:
            try:
                self.server_sock.close()
            except Exception:
                pass
        with self.lock:
            for sock in list(self.clients.keys()):
                try:
                    sock.close()
                except Exception:
                    pass
            self.clients.clear()
        logger.info("[Embedded MQTT] Broker stopped")

    def publish(self, topic: str, payload: str, qos: int = 0):
        """
        Broadcasts a message from the server to all connected clients
        whose subscriptions match the topic. Also notifies internal dispatch.
        """
        payload_bytes = payload.encode('utf-8') if isinstance(payload, str) else payload
        topic_bytes = topic.encode('utf-8')

        # Internal dispatch
        on_mqtt_message_received(topic, payload)

        # Build MQTT PUBLISH packet
        packet = bytearray()
        packet.append(0x30)  # PUBLISH, QoS 0
        rem_len = 2 + len(topic_bytes) + len(payload_bytes)
        packet.extend(self._encode_remaining_length(rem_len))
        packet.append((len(topic_bytes) >> 8) & 0xFF)
        packet.append(len(topic_bytes) & 0xFF)
        packet.extend(topic_bytes)
        packet.extend(payload_bytes)

        with self.lock:
            for sock, info in list(self.clients.items()):
                subs = info.get('subscriptions', set())
                for sub in subs:
                    if self._topic_matches(sub, topic):
                        try:
                            sock.sendall(packet)
                        except Exception as e:
                            logger.warning(f"[Embedded MQTT] Failed to send publish to client {info.get('client_id')}: {e}")
                        break

    @staticmethod
    def _topic_matches(sub_filter: str, topic: str) -> bool:
        if sub_filter == '#' or sub_filter == topic:
            return True
        sub_parts = sub_filter.split('/')
        topic_parts = topic.split('/')
        i = 0
        while i < len(sub_parts):
            if sub_parts[i] == '#':
                return True
            if i >= len(topic_parts):
                return False
            if sub_parts[i] != '+' and sub_parts[i] != topic_parts[i]:
                return False
            i += 1
        return i == len(topic_parts)

    @staticmethod
    def _encode_remaining_length(length: int) -> bytearray:
        encoded = bytearray()
        while True:
            byte = length % 128
            length //= 128
            if length > 0:
                byte |= 0x80
            encoded.append(byte)
            if length == 0:
                break
        return encoded

    def _run_loop(self):
        while self.running:
            try:
                with self.lock:
                    rlist = [self.server_sock] + list(self.clients.keys())
                readable, _, exceptional = select.select(rlist, [], rlist, 0.5)

                for sock in exceptional:
                    self._remove_client(sock, clean=False)

                for sock in readable:
                    if sock == self.server_sock:
                        try:
                            conn, addr = self.server_sock.accept()
                            conn.setblocking(False)
                            with self.lock:
                                self.clients[conn] = {
                                    'addr': addr,
                                    'buffer': bytearray(),
                                    'subscriptions': set(),
                                    'client_id': '',
                                    'will_topic': None,
                                    'will_msg': None,
                                    'last_ping': time.time(),
                                }
                        except Exception:
                            pass
                    else:
                        self._handle_client_read(sock)
            except Exception as e:
                if self.running:
                    logger.debug(f"[Embedded MQTT] select error: {e}")
                    time.sleep(0.1)

    def _handle_client_read(self, sock: socket.socket):
        try:
            data = sock.recv(4096)
            if not data:
                self._remove_client(sock, clean=False)
                return
            with self.lock:
                if sock not in self.clients:
                    return
                client = self.clients[sock]
                client['buffer'].extend(data)
                client['last_ping'] = time.time()
                buf = client['buffer']

            # Process all complete packets in buffer
            while len(buf) >= 2:
                packet_type = (buf[0] >> 4) & 0x0F
                flags = buf[0] & 0x0F

                # Parse variable-length remaining length
                rem_len = 0
                multiplier = 1
                offset = 1
                complete_len = False
                while offset < len(buf) and offset < 5:
                    digit = buf[offset]
                    rem_len += (digit & 0x7F) * multiplier
                    multiplier *= 128
                    offset += 1
                    if (digit & 0x80) == 0:
                        complete_len = True
                        break

                if not complete_len:
                    break

                total_packet_len = offset + rem_len
                if len(buf) < total_packet_len:
                    break  # Incomplete packet, wait for more data

                # Extract packet payload
                packet_body = buf[offset:total_packet_len]
                del buf[:total_packet_len]

                self._process_packet(sock, client, packet_type, flags, packet_body)

        except Exception as e:
            logger.debug(f"[Embedded MQTT] Client read exception: {e}")
            self._remove_client(sock, clean=False)

    def _process_packet(self, sock: socket.socket, client: dict, ptype: int, flags: int, body: bytearray):
        try:
            if ptype == 1:  # CONNECT
                self._handle_connect(sock, client, body)
            elif ptype == 3:  # PUBLISH
                self._handle_publish(sock, client, flags, body)
            elif ptype == 8:  # SUBSCRIBE
                self._handle_subscribe(sock, client, body)
            elif ptype == 10:  # UNSUBSCRIBE
                self._handle_unsubscribe(sock, client, body)
            elif ptype == 12:  # PINGREQ
                # Respond with PINGRESP
                sock.sendall(bytes([0xD0, 0x00]))
            elif ptype == 14:  # DISCONNECT
                self._remove_client(sock, clean=True)
        except Exception as e:
            logger.warning(f"[Embedded MQTT] Error processing packet {ptype}: {e}")

    def _handle_connect(self, sock: socket.socket, client: dict, body: bytearray):
        # Parse Protocol Name
        if len(body) < 10:
            return
        proto_len = (body[0] << 8) | body[1]
        idx = 2 + proto_len + 1  # Proto name + Proto level
        conn_flags = body[idx]
        idx += 1
        keep_alive = (body[idx] << 8) | body[idx + 1]
        idx += 2

        # Client ID
        cid_len = (body[idx] << 8) | body[idx + 1]
        idx += 2
        client_id = body[idx:idx + cid_len].decode('utf-8', errors='ignore')
        idx += cid_len
        client['client_id'] = client_id

        # Will Flag
        has_will = (conn_flags & 0x04) != 0
        if has_will:
            wt_len = (body[idx] << 8) | body[idx + 1]
            idx += 2
            will_topic = body[idx:idx + wt_len].decode('utf-8', errors='ignore')
            idx += wt_len

            wm_len = (body[idx] << 8) | body[idx + 1]
            idx += 2
            will_msg = body[idx:idx + wm_len].decode('utf-8', errors='ignore')
            idx += wm_len

            client['will_topic'] = will_topic
            client['will_msg'] = will_msg
            logger.debug(f"[Embedded MQTT] Client {client_id} registered with LWT on {will_topic}")

        # Send CONNACK (0x20, 0x02, 0x00, 0x00 = Accepted)
        sock.sendall(bytes([0x20, 0x02, 0x00, 0x00]))
        logger.info(f"[Embedded MQTT] Client connected: {client_id} from {client.get('addr')}")

    def _handle_publish(self, sock: socket.socket, client: dict, flags: int, body: bytearray):
        qos = (flags >> 1) & 0x03
        if len(body) < 2:
            return
        t_len = (body[0] << 8) | body[1]
        topic = body[2:2 + t_len].decode('utf-8', errors='ignore')
        idx = 2 + t_len

        packet_id = 0
        if qos > 0:
            packet_id = (body[idx] << 8) | body[idx + 1]
            idx += 2

        payload = body[idx:].decode('utf-8', errors='ignore')

        # If QoS 1, respond with PUBACK
        if qos == 1:
            sock.sendall(bytes([0x40, 0x02, (packet_id >> 8) & 0xFF, packet_id & 0xFF]))

        # Dispatch internally
        on_mqtt_message_received(topic, payload)

        # Forward to other subscribed clients
        self.publish(topic, payload, qos=0)

    def _handle_subscribe(self, sock: socket.socket, client: dict, body: bytearray):
        if len(body) < 2:
            return
        packet_id_msb = body[0]
        packet_id_lsb = body[1]
        idx = 2

        sub_acks = bytearray()
        while idx < len(body):
            t_len = (body[idx] << 8) | body[idx + 1]
            idx += 2
            sub_topic = body[idx:idx + t_len].decode('utf-8', errors='ignore')
            idx += t_len
            req_qos = body[idx] if idx < len(body) else 0
            idx += 1

            client['subscriptions'].add(sub_topic)
            sub_acks.append(req_qos if req_qos <= 1 else 0)
            logger.info(f"[Embedded MQTT] Client {client.get('client_id')} subscribed to '{sub_topic}'")

        # Send SUBACK (0x90, remaining_len, packet_id, granted_qos...)
        suback = bytearray([0x90, 2 + len(sub_acks), packet_id_msb, packet_id_lsb])
        suback.extend(sub_acks)
        sock.sendall(suback)

    def _handle_unsubscribe(self, sock: socket.socket, client: dict, body: bytearray):
        if len(body) < 2:
            return
        packet_id_msb = body[0]
        packet_id_lsb = body[1]
        idx = 2
        while idx < len(body):
            t_len = (body[idx] << 8) | body[idx + 1]
            idx += 2
            sub_topic = body[idx:idx + t_len].decode('utf-8', errors='ignore')
            idx += t_len
            client['subscriptions'].discard(sub_topic)

        # Send UNSUBACK
        sock.sendall(bytes([0xB0, 0x02, packet_id_msb, packet_id_lsb]))

    def _remove_client(self, sock: socket.socket, clean: bool = False):
        client = None
        with self.lock:
            if sock in self.clients:
                client = self.clients.pop(sock)
        if client:
            client_id = client.get('client_id', 'unknown')
            try:
                sock.close()
            except Exception:
                pass

            # If sudden disconnect and LWT was set, trigger Last Will
            if not clean and client.get('will_topic') and client.get('will_msg'):
                wt = client['will_topic']
                wm = client['will_msg']
                logger.warning(f"[Embedded MQTT] Triggering LWT for {client_id} on '{wt}': {wm}")
                on_mqtt_message_received(wt, wm)
                self.publish(wt, wm)

            logger.info(f"[Embedded MQTT] Client disconnected: {client_id} (clean={clean})")


# ----------------------------------------------------------------------
# External Broker Integration (via paho-mqtt)
# ----------------------------------------------------------------------

def _run_paho_client(host: str, port: int):
    """
    Subscribes to external broker for device telemetry & acks.
    """
    global _paho_client
    try:
        import paho.mqtt.client as mqtt

        client = mqtt.Client(client_id="ninjadesk_server_backend")

        def on_connect(c, userdata, flags, rc):
            if rc == 0:
                logger.info(f"[External MQTT] Connected to broker at {host}:{port}")
                c.subscribe("ninjadesk/device/+/status")
                c.subscribe("ninjadesk/device/+/ack")
            else:
                logger.error(f"[External MQTT] Connection failed with rc={rc}")

        def on_message(c, userdata, msg):
            try:
                payload = msg.payload.decode('utf-8')
                on_mqtt_message_received(msg.topic, payload)
            except Exception as e:
                logger.error(f"[External MQTT] on_message error: {e}")

        client.on_connect = on_connect
        client.on_message = on_message

        client.connect(host, port, 60)
        _paho_client = client
        client.loop_start()
    except Exception as e:
        logger.error(f"[External MQTT] Failed to initialize paho client: {e}")


# ----------------------------------------------------------------------
# Service Lifecycle and Public APIs
# ----------------------------------------------------------------------

def start_mqtt_service():
    """
    Starts the MQTT service in the background:
    1. Checks if an external broker is running on MQTT_PORT.
    2. If external broker exists, connects via paho-mqtt.
    3. If no broker exists, starts the EmbeddedMqttBroker on 0.0.0.0:MQTT_PORT.
    """
    global _embedded_broker, _paho_client, _service_started

    with _service_lock:
        if _service_started:
            return
        _service_started = True

    from django.conf import settings
    if not getattr(settings, 'MQTT_ENABLED', True):
        logger.info("[MQTT] Service disabled via MQTT_ENABLED setting")
        return

    mqtt_host = getattr(settings, 'MQTT_HOST', '127.0.0.1')
    mqtt_port = getattr(settings, 'MQTT_PORT', 1883)

    # Check if port 1883 is already occupied
    is_port_in_use = False
    test_sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    test_sock.settimeout(0.5)
    try:
        test_sock.connect(('127.0.0.1', mqtt_port))
        is_port_in_use = True
    except Exception:
        is_port_in_use = False
    finally:
        test_sock.close()

    if is_port_in_use:
        logger.info(f"[MQTT] Detected active broker on port {mqtt_port}. Connecting as client...")
        _run_paho_client('127.0.0.1', mqtt_port)
    else:
        logger.info(f"[MQTT] No broker on port {mqtt_port}. Starting embedded zero-config MQTT broker...")
        try:
            broker = EmbeddedMqttBroker(host='0.0.0.0', port=mqtt_port)
            broker.start()
            _embedded_broker = broker
        except Exception as e:
            logger.error(f"[MQTT] Failed to start embedded broker on {mqtt_port}: {e}")


def publish_device_command(device_id: str, command_dict: dict) -> bool:
    """
    Sends a high-priority command directly to a device over MQTT.
    Topic: ninjadesk/device/<device_id>/command
    """
    # Prevent sending commands to devices migrated away to another server
    try:
        from api.views_api import load_device_config_updates
        updates = load_device_config_updates()
        target_cfg = updates.get(device_id)
        if target_cfg and target_cfg.get('migrated_away', False):
            logger.warning(f"[MQTT] Cannot publish command to {device_id}: device has been migrated away from this server.")
            return False
    except Exception:
        pass

    topic = f"ninjadesk/device/{device_id}/command"
    payload = json.dumps(command_dict)

    if _embedded_broker:
        _embedded_broker.publish(topic, payload)
        logger.info(f"[MQTT] Published command to {topic} via embedded broker: {payload}")
        return True
    elif _paho_client:
        _paho_client.publish(topic, payload, qos=1)
        logger.info(f"[MQTT] Published command to {topic} via external broker: {payload}")
        return True
    else:
        logger.warning(f"[MQTT] Cannot publish command: no broker or client active")
        return False
