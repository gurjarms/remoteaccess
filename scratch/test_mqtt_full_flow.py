import os
import sys
import json
import time
import socket
import django

CURRENT_DIR = os.path.dirname(os.path.abspath(__file__))
SERVER_DIR = os.path.abspath(os.path.join(CURRENT_DIR, ".."))
if SERVER_DIR not in sys.path:
    sys.path.insert(0, SERVER_DIR)
os.environ["DJANGO_SETTINGS_MODULE"] = "rustdesk_server_api.settings"
django.setup()

from django.utils import timezone
from api.models import RustDesDevice
from api import mqtt_service

def run_tests():
    print("=== Testing NinjaDesk MQTT System ===")

    # 1. Start MQTT Service (Embedded broker on 1883 or paho client)
    print("\n[Step 1] Initializing MQTT Service...")
    mqtt_service.start_mqtt_service()
    time.sleep(0.5)

    test_device_id = "test_mqtt_999888"

    # Setup test device in database
    dev, _ = RustDesDevice.objects.get_or_create(rid=test_device_id, defaults={
        'cpu': 'Qualcomm Snapdragon 8 Gen 2',
        'hostname': 'Samsung-Galaxy-S23-Ultra',
        'memory': '12GB',
        'os': 'Android 14 Rooted (Magisk)',
        'uuid': 'uuid_mqtt_999888',
        'version': '1.4.9',
        'is_deleted': True, # Soft deleted to test auto-revival!
        'rustdesk_service_running': False,
    })
    dev.is_deleted = True
    dev.rustdesk_service_running = False
    dev.last_reboot_requested_at = timezone.now()
    dev.save()
    print(f"Test device {test_device_id} initialized: is_deleted={dev.is_deleted}, service_running={dev.rustdesk_service_running}")

    # 2. Simulate Android client connecting to embedded broker
    print("\n[Step 2] Simulating Android Client MQTT Socket Connection...")
    client_sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    client_sock.connect(('127.0.0.1', 1883))
    client_sock.settimeout(2.0)

    # Send CONNECT packet with LWT (Will Topic: ninjadesk/device/<ID>/status, Will Message: {"online":false,"service":false})
    will_topic = f"ninjadesk/device/{test_device_id}/status".encode('utf-8')
    will_payload = json.dumps({"online": False, "service": False}).encode('utf-8')
    client_id = f"NinjaDeskClient_{test_device_id}".encode('utf-8')

    var_header = bytearray()
    var_header.extend(b"\x00\x04MQTT\x04")
    # Connect flags: CleanSession(2) | WillFlag(4) | WillQoS0(0) | WillRetain(0)
    var_header.append(0x02 | 0x04)
    # Keepalive 60s
    var_header.extend(b"\x00\x3c")

    payload = bytearray()
    # Client ID
    payload.append((len(client_id) >> 8) & 0xFF)
    payload.append(len(client_id) & 0xFF)
    payload.extend(client_id)
    # Will Topic
    payload.append((len(will_topic) >> 8) & 0xFF)
    payload.append(len(will_topic) & 0xFF)
    payload.extend(will_topic)
    # Will Message
    payload.append((len(will_payload) >> 8) & 0xFF)
    payload.append(len(will_payload) & 0xFF)
    payload.extend(will_payload)

    # Remaining length
    rem_len = len(var_header) + len(payload)
    connect_pkt = bytearray([0x10, rem_len])
    connect_pkt.extend(var_header)
    connect_pkt.extend(payload)

    client_sock.sendall(connect_pkt)

    # Receive CONNACK
    connack = client_sock.recv(4)
    assert len(connack) == 4 and connack[0] == 0x20 and connack[3] == 0x00, f"CONNACK failed: {connack}"
    print("-> Connected to MQTT Broker successfully! Received CONNACK (0x20, 0x02, 0x00, 0x00)")

    # 3. Subscribe to command topic: ninjadesk/device/<ID>/command
    cmd_topic = f"ninjadesk/device/{test_device_id}/command".encode('utf-8')
    sub_payload = bytearray()
    # Packet ID = 1
    sub_payload.extend(b"\x00\x01")
    # Topic
    sub_payload.append((len(cmd_topic) >> 8) & 0xFF)
    sub_payload.append(len(cmd_topic) & 0xFF)
    sub_payload.extend(cmd_topic)
    sub_payload.append(0x00) # QoS 0

    sub_pkt = bytearray([0x82, len(sub_payload)])
    sub_pkt.extend(sub_payload)
    client_sock.sendall(sub_pkt)

    suback = client_sock.recv(5)
    assert len(suback) >= 3 and suback[0] == 0x90, f"SUBACK failed: {suback}"
    print(f"-> Subscribed to topic '{cmd_topic.decode()}' successfully! Received SUBACK")

    # 4. Test Server Publishing Reboot Command
    print("\n[Step 4] Testing Server-side Instant Reboot Command Broadcast via MQTT...")
    t0 = time.time()
    success = mqtt_service.publish_device_command(test_device_id, {
        "action": "reboot",
        "timestamp": int(t0)
    })
    assert success, "publish_device_command returned False"

    # Android client should receive PUBLISH packet immediately
    pub_data = client_sock.recv(1024)
    elapsed_ms = (time.time() - t0) * 1000
    assert len(pub_data) > 0 and (pub_data[0] & 0xF0) == 0x30, f"Expected PUBLISH, got {pub_data}"

    # Extract topic and message from PUBLISH packet
    t_len = (pub_data[2] << 8) | pub_data[3]
    received_topic = pub_data[4:4 + t_len].decode()
    received_payload = pub_data[4 + t_len:].decode()
    print(f"-> Android Client received reboot packet in {elapsed_ms:.2f} ms!")
    print(f"   Topic: {received_topic}")
    print(f"   Payload: {received_payload}")
    cmd_json = json.loads(received_payload)
    assert cmd_json.get("action") == "reboot"

    # 5. Test Android Client Publishing Ack over MQTT
    print("\n[Step 5] Testing Device Reboot Acknowledgment over MQTT...")
    ack_topic = f"ninjadesk/device/{test_device_id}/ack".encode('utf-8')
    ack_payload = json.dumps({"action": "reboot", "status": "rebooting"}).encode('utf-8')
    pub_body = bytearray()
    pub_body.append((len(ack_topic) >> 8) & 0xFF)
    pub_body.append(len(ack_topic) & 0xFF)
    pub_body.extend(ack_topic)
    pub_body.extend(ack_payload)
    pub_pkt = bytearray([0x30, len(pub_body)])
    pub_pkt.extend(pub_body)
    client_sock.sendall(pub_pkt)
    time.sleep(0.3)

    dev.refresh_from_db()
    assert dev.last_reboot_requested_at is None, f"Expected last_reboot_requested_at to be None, got {dev.last_reboot_requested_at}"
    print("-> Device Reboot Ack processed successfully: pending reboot state cleared in DB!")

    # 6. Test Status Telemetry & Soft-Delete Auto-Revival over MQTT
    print("\n[Step 6] Testing Dual-Status Telemetry & Auto-Revival of Soft-Deleted Device...")
    assert dev.is_deleted == True, "Device was expected to be is_deleted=True before status telemetry"
    status_topic = f"ninjadesk/device/{test_device_id}/status".encode('utf-8')
    status_payload = json.dumps({"online": True, "service": True}).encode('utf-8')
    pub_body = bytearray()
    pub_body.append((len(status_topic) >> 8) & 0xFF)
    pub_body.append(len(status_topic) & 0xFF)
    pub_body.extend(status_topic)
    pub_body.extend(status_payload)
    pub_pkt = bytearray([0x30, len(pub_body)])
    pub_pkt.extend(pub_body)
    client_sock.sendall(pub_pkt)
    time.sleep(0.3)

    dev.refresh_from_db()
    assert dev.is_deleted == False, "Expected is_deleted to be False after online telemetry"
    assert dev.deleted_at is None, "Expected deleted_at to be None after online telemetry"
    assert dev.rustdesk_service_running == True, "Expected rustdesk_service_running to be True"
    print("-> Device telemetry processed successfully!")
    print(f"   is_deleted={dev.is_deleted} (AUTO-REVIVED)")
    print(f"   rustdesk_service_running={dev.rustdesk_service_running} (HEALTHY)")
    print(f"   update_time={dev.update_time}")

    # 7. Test Ping Keepalive
    print("\n[Step 7] Testing PINGREQ / PINGRESP Keepalive...")
    client_sock.sendall(bytes([0xC0, 0x00]))
    pingresp = client_sock.recv(2)
    assert pingresp == bytes([0xD0, 0x00]), f"Expected PINGRESP (0xD0, 0x00), got {pingresp}"
    print("-> Keepalive PINGREQ/PINGRESP confirmed!")

    # Cleanup
    client_sock.close()
    dev.delete()
    print("\n=== ALL MQTT SYSTEM TESTS PASSED SUCCESSFULLY! ===")

if __name__ == "__main__":
    run_tests()
