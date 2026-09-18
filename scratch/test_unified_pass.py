import os
import sys
import json
import urllib.request
import django

CURRENT_DIR = os.path.dirname(os.path.abspath(__file__))
SERVER_DIR = os.path.abspath(os.path.join(CURRENT_DIR, ".."))
if SERVER_DIR not in sys.path:
    sys.path.insert(0, SERVER_DIR)
os.environ["DJANGO_SETTINGS_MODULE"] = "rustdesk_server_api.settings"
django.setup()

from django.conf import settings
from api.models import RustDesDevice, UserProfile

def test_unified_password_api():
    print("=== Testing Unified Password API Flow ===")
    test_rid = "test_unified_pass_001"
    
    # Ensure test superadmin exists
    admin_user, _ = UserProfile.objects.get_or_create(username="test_superadmin", defaults={
        'is_admin': True,
        'is_superuser': True,
    })
    admin_user.is_admin = True
    admin_user.is_superuser = True
    admin_user.set_password("AdminSecurePass999!")
    admin_user.save()
    admin_pass = "AdminSecurePass999!"
    
    dev, _ = RustDesDevice.objects.get_or_create(rid=test_rid, defaults={
        'cpu': 'Snapdragon 8 Gen 2',
        'hostname': 'Test-Device-Unified',
        'memory': '12GB',
        'os': 'Android 14',
        'uuid': 'uuid_unified_001',
        'version': '1.4.9',
    })

    # Test 1: Change password using superadmin credentials
    print("\n1. Changing password for device...")
    post_data = json.dumps({
        'id': test_rid,
        'password': 'NewSecretPass123!',
        'superadmin_password': admin_pass
    }).encode('utf-8')
    
    req = urllib.request.Request(
        'http://127.0.0.1:8000/api/device/password/',
        data=post_data,
        headers={
            'Content-Type': 'application/json',
            'X-Ninja-Api-Key': settings.NINJA_API_KEY
        },
        method='POST'
    )
    with urllib.request.urlopen(req) as resp:
        res = json.loads(resp.read().decode('utf-8'))
        print("   Change Response:", res)
        assert res.get('status') == 'ok'

    # Test 2: View password using the same superadmin password
    print("\n2. Viewing password using same superadmin password...")
    view_data = json.dumps({
        'id': test_rid,
        'superadmin_password': admin_pass
    }).encode('utf-8')
    
    req_view = urllib.request.Request(
        'http://127.0.0.1:8000/api/device/view_password/',
        data=view_data,
        headers={
            'Content-Type': 'application/json',
            'X-Ninja-Api-Key': settings.NINJA_API_KEY
        },
        method='POST'
    )
    with urllib.request.urlopen(req_view) as resp:
        res_view = json.loads(resp.read().decode('utf-8'))
        print("   View Response:", res_view)
        assert res_view.get('status') == 'ok'
        assert res_view.get('password') == 'NewSecretPass123!'
        print("   -> Confirmed revealed password matches NewSecretPass123!")

    # Cleanup
    dev.delete()
    admin_user.delete()
    print("\n=== UNIFIED PASSWORD API TESTS PASSED 100%! ===")

if __name__ == '__main__':
    test_unified_password_api()
