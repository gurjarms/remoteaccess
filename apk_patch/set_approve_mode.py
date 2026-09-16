import subprocess

def main():
    serial = 'adb-2512110639-U9NAKA._adb-tls-connect._tcp'
    p = subprocess.run(['adb', '-s', serial, 'shell', 'su 0 cat /data/user/0/com.carriez.flutter_hbb/app_flutter/RustDesk2.toml'], capture_output=True, text=True)
    c2 = p.stdout.replace("approve-mode = 'password'", "approve-mode = 'both'")
    # Remove any stop-service line
    lines = [l for l in c2.splitlines() if not l.strip().startswith("stop-service")]
    c2 = "\n".join(lines)
    options_to_set = [
        ("approve-mode", "'both'"),
        ("verification-method", "'use-permanent-password'"),
        ("permanent-password-set", "'true'"),
        ("allow-numeric-one-time-password", "'N'"),
        ("hide-security-settings", "'Y'"),
        ("disable-change-permanent-password", "'Y'"),
        ("disable-change-id", "'Y'"),
        ("disable-settings", "'Y'"),
    ]

    for key, val in options_to_set:
        if f"{key} =" not in c2 and f"{key}=" not in c2:
            c2 += f"\n{key} = {val}"

    with open('apk_patch/temp_c2.toml', 'w', encoding='utf-8') as f:
        f.write(c2)
    subprocess.run(['adb', '-s', serial, 'push', 'apk_patch/temp_c2.toml', '/data/local/tmp/RustDesk2.toml'], check=True)
    subprocess.run(['adb', '-s', serial, 'shell', 'su 0 cp /data/local/tmp/RustDesk2.toml /data/user/0/com.carriez.flutter_hbb/app_flutter/RustDesk2.toml'], check=True)

    p = subprocess.run(['adb', '-s', serial, 'shell', 'su 0 cat /data/user/0/com.carriez.flutter_hbb/app_flutter/RustDesk_local.toml'], capture_output=True, text=True)
    clocal = p.stdout.replace("approve-mode = 'password'", "approve-mode = 'both'")
    lines_local = [l for l in clocal.splitlines() if not l.strip().startswith("stop-service")]
    clocal = "\n".join(lines_local)

    for key, val in options_to_set:
        if f"{key} =" not in clocal and f"{key}=" not in clocal:
            clocal += f"\n{key} = {val}"

    with open('apk_patch/temp_clocal.toml', 'w', encoding='utf-8') as f:
        f.write(clocal)
    subprocess.run(['adb', '-s', serial, 'push', 'apk_patch/temp_clocal.toml', '/data/local/tmp/RustDesk_local.toml'], check=True)
    subprocess.run(['adb', '-s', serial, 'shell', 'su 0 cp /data/local/tmp/RustDesk_local.toml /data/user/0/com.carriez.flutter_hbb/app_flutter/RustDesk_local.toml'], check=True)
    print("Locked options (approve-mode = 'both', 3-dots options disabled) pushed successfully!")

if __name__ == '__main__':
    main()
