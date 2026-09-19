import os
import sys
import json
import time
import socket
import urllib.request
import django

CURRENT_DIR = os.path.dirname(os.path.abspath(__file__))
SERVER_DIR = os.path.abspath(os.path.join(CURRENT_DIR, ".."))
if SERVER_DIR not in sys.path:
    sys.path.insert(0, SERVER_DIR)
os.environ["DJANGO_SETTINGS_MODULE"] = "rustdesk_server_api.settings"
django.setup()

from api.models import RustDesDevice

def run_live_e2e_test():
    print("=== Testing Live Django HTTP -> MQTT Remote Reboot Pipeline ===")
    test_rid = "android_live_test_001"

    # Setup device in DB
    dev, _ = RustDesDevice.objects.get_or_create(rid=test_rid, defaults={
        'cpu': 'Snapdragon 888',
        'hostname': 'OnePlus-9-Pro',
        'memory': '12GB',
        'os': 'Android 13 Rooted',
        'uuid': 'uuid_live_001',
        'version': '1.4.9',
        'is_deleted': False,
        'rustdesk_service_running': True,
    })
    dev.last_reboot_requested_at = None
    dev.save()

    # Step 1: Connect simulated Android device to live broker on port 1883
    print("\n1. Connecting Android device socket to live MQTT Broker on port 1883...")
    s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    s.connect(('127.0.0.1', 1883))
    s.settimeout(3.0)

    # CONNECT packet
    client_id = f"AndroidClient_{test_rid}".encode('utf-8')
    var_hdr = b"\x00\x04MQTT\x04\x02\x00\x3c"
    payload = bytearray()
    payload.append((len(client_id) >> 8) & 0xFF)
    payload.append(len(client_id) & 0xFF)
    payload.extend(client_id)
    rem_len = len(var_hdr) + len(payload)
    s.sendall(bytearray([0x10, rem_len]) + var_hdr + payload)

    connack = s.recv(4)
    assert connack == b"\x20\x02\x00\x00", f"Failed CONNACK: {connack}"
    print("   -> Connected & received CONNACK")

    # SUBSCRIBE to ninjadesk/device/<rid>/command
    topic = f"ninjadesk/device/{test_rid}/command".encode('utf-8')
    sub_body = bytearray(b"\x00\x02") # packet id
    sub_body.append((len(topic) >> 8) & 0xFF)
    sub_body.append(len(topic) & 0xFF)
    sub_body.extend(topic)
    sub_body.append(0x00)
    s.sendall(bytearray([0x82, len(sub_body)]) + sub_body)
    suback = s.recv(5)
    print(f"   -> Subscribed to topic: {topic.decode('utf-8')}")

    # Step 2: Trigger Reboot via HTTP POST to Django API (exact same call the Dashboard UI makes)
    print("\n2. Calling HTTP POST /api/device/reboot/ on live Django server...")
    req_data = json.dumps({"id": test_rid}).encode('utf-8')
    from django.conf import settings
    req = urllib.request.Request(
        "http://127.0.0.1:8000/api/device/reboot/",
        data=req_data,
        headers={
            "Content-Type": "application/json",
            "X-Ninja-Api-Key": settings.NINJA_API_KEY
        },
        method="POST"
    )

    t0 = time.time()
    with urllib.request.urlopen(req) as resp:
        resp_data = json.loads(resp.read().decode('utf-8'))
        print("   -> API Response:", resp_data)

    # Step 3: Verify Android socket receives MQTT PUBLISH packet instantly
    print("\n3. Waiting for immediate push delivery on Android MQTT socket...")
    push_data = s.recv(1024)
    delay_ms = (time.time() - t0) * 1000
    print(f"   -> MQTT Command arrived in {delay_ms:.2f} ms!")
    assert (push_data[0] & 0xF0) == 0x30, f"Expected PUBLISH packet, got {push_data}"

    # Decode variable remaining length
    offset = 1
    rem_len = 0
    multiplier = 1
    while offset < len(push_data):
        b = push_data[offset]
        rem_len += (b & 0x7F) * multiplier
        multiplier *= 128
        offset += 1
        if (b & 0x80) == 0:
            break

    # Topic length
    t_len = (push_data[offset] << 8) | push_data[offset + 1]
    offset += 2
    pkt_topic = push_data[offset:offset + t_len].decode('utf-8')
    offset += t_len
    pkt_payload = push_data[offset:].decode('utf-8')
    print(f"   Topic: {pkt_topic}")
    print(f"   Payload: {pkt_payload}")

    cmd = json.loads(pkt_payload)
    assert cmd.get("action") == "reboot"
    print("   -> Confirmed action == 'reboot'")

    # Step 4: Device sends Ack over MQTT
    print("\n4. Android client publishing Reboot Ack to ninjadesk/device/<rid>/ack...")
    ack_topic = f"ninjadesk/device/{test_rid}/ack".encode('utf-8')
    ack_payload = json.dumps({"action": "reboot", "status": "rebooting"}).encode('utf-8')
    ack_body = bytearray()
    ack_body.append((len(ack_topic) >> 8) & 0xFF)
    ack_body.append(len(ack_topic) & 0xFF)
    ack_body.extend(ack_topic)
    ack_body.extend(ack_payload)
    s.sendall(bytearray([0x30, len(ack_body)]) + ack_body)

    time.sleep(0.3)
    dev.refresh_from_db()
    assert dev.last_reboot_requested_at is None
    print("   -> Database confirmed: last_reboot_requested_at cleared!")

    # Cleanup
    s.close()
    dev.delete()
    print("\n=== LIVE HTTP -> MQTT PIPELINE TEST PASSED 100%! ===")

if __name__ == "__main__":
    run_live_e2e_test()
