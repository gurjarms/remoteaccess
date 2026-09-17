import os
import django

os.environ.setdefault('DJANGO_SETTINGS_MODULE', 'rustdesk_server_api.settings')
django.setup()

from django.contrib.auth.hashers import make_password
from api.models import UserProfile, RustDesDevice, RustDeskPeer, RustDeskTag

# 1. Create or update admin user
admin_user, created = UserProfile.objects.get_or_create(
    username='admin',
    defaults={
        'password': make_password('admin123'),
        'is_admin': True,
        'is_superuser': True,
        'is_active': True,
    }
)
if not created:
    admin_user.password = make_password('admin123')
    admin_user.is_admin = True
    admin_user.is_superuser = True
    admin_user.is_active = True
    admin_user.save()

print(f"Admin user: {admin_user.username} (ID: {admin_user.id}) created/updated.")

# 2. Seed Device 1518645501
device_id = '1518645501'
device, dev_created = RustDesDevice.objects.get_or_create(
    rid=device_id,
    defaults={
        'cpu': 'Qualcomm / Snapdragon',
        'hostname': 'motorola moto g35 5G',
        'memory': '8 GB RAM',
        'os': 'Android 15',
        'username': 'Android User',
        'uuid': 'moto-g35-zd222r5zl4',
        'version': '1.3.8',
        'ip_address': '192.168.1.35',
    }
)
if not dev_created:
    device.hostname = 'motorola moto g35 5G'
    device.os = 'Android 15'
    device.ip_address = '192.168.1.35'
    device.save()

print(f"Device {device.rid} seeded.")

# 3. Create or update Peer for admin address book
peer, peer_created = RustDeskPeer.objects.get_or_create(
    rid=device_id,
    uid=str(admin_user.id),
    defaults={
        'username': 'Android User',
        'hostname': 'motorola moto g35 5G',
        'alias': 'Rooftop Moto G35',
        'platform': 'Android',
        'tags': 'Rooftop,5G',
        'rhash': '',
    }
)
if not peer_created:
    peer.hostname = 'motorola moto g35 5G'
    peer.alias = 'Rooftop Moto G35'
    peer.platform = 'Android'
    peer.save()

print(f"Peer {peer.rid} bound to user {admin_user.username}.")
