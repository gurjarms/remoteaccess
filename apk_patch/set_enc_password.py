import subprocess
import re
import base64
import hashlib
import os
import nacl.bindings

def main():
    serial = 'adb-2512110639-U9NAKA._adb-tls-connect._tcp'
    cmd = f'adb -s {serial} shell "su 0 cat /data/user/0/com.carriez.flutter_hbb/app_flutter/RustDesk.toml"'
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True)
    content = p.stdout

    m_salt = re.search(r"salt\s*=\s*'([^']+)'", content)
    if not m_salt:
        print("Salt not found in RustDesk.toml")
        return
    salt = m_salt.group(1)

    m_kp = re.findall(r'\[\s*([0-9,\s]+)\]', content)
    if len(m_kp) < 2:
        print("key_pair not found in RustDesk.toml")
        return
    pk_nums = [int(x.strip()) for x in m_kp[1].split(',') if x.strip()]
    pk_bytes = bytes(pk_nums)
    assert len(pk_bytes) == 32

    print(f"Salt: {salt}")
    print(f"PK len: {len(pk_bytes)}")

    password = 'Ninja@2026'
    h1 = hashlib.sha256((password + salt).encode('utf-8')).digest()
    h1_b64 = base64.b64encode(h1).decode('utf-8')
    hashed_storage = '00' + h1_b64

    nonce = os.urandom(24)
    ciphertext = nacl.bindings.crypto_secretbox(hashed_storage.encode('utf-8'), nonce, pk_bytes)
    output = bytes([1]) + nonce + ciphertext
    enc_pass = '01' + base64.b64encode(output).decode('utf-8')
    print(f"Generated enc_pass: {enc_pass}")

    lines = content.split('\n')
    new_lines = []
    has_pass = False
    for line in lines:
        if line.strip().startswith('password =') or line.strip().startswith('password='):
            new_lines.append(f"password = '{enc_pass}'")
            has_pass = True
        else:
            new_lines.append(line)
    if not has_pass:
        new_lines.append(f"password = '{enc_pass}'")

    new_content = '\n'.join(new_lines)
    with open('apk_patch/temp_toml_with_pass.toml', 'w', encoding='utf-8') as f:
        f.write(new_content)

    subprocess.run(f'adb -s {serial} push apk_patch/temp_toml_with_pass.toml /data/local/tmp/RustDesk.toml', shell=True, check=True)
    subprocess.run(f'adb -s {serial} shell "su 0 cp /data/local/tmp/RustDesk.toml /data/user/0/com.carriez.flutter_hbb/app_flutter/RustDesk.toml"', shell=True, check=True)
    subprocess.run(f'adb -s {serial} shell "su 0 chmod 666 /data/user/0/com.carriez.flutter_hbb/app_flutter/RustDesk.toml"', shell=True, check=True)
    print("Updated RustDesk.toml on device successfully!")

if __name__ == '__main__':
    main()
