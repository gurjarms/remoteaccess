import urllib.request
import urllib.error
import json

req = urllib.request.Request(
    'http://127.0.0.1:8000/api/heartbeat',
    data=json.dumps({'id': '12345', 'uuid': 'test-uuid'}).encode('utf-8'),
    headers={'Content-Type': 'application/json'}
)
try:
    with urllib.request.urlopen(req) as resp:
        print('SUCCESS', resp.status, resp.read().decode('utf-8'))
except urllib.error.HTTPError as e:
    print('HTTPError', e.code, e.read().decode('utf-8'))
except Exception as e:
    print('Exception', type(e), e)
