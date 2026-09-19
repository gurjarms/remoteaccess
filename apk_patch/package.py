import zipfile
import subprocess
import os

base_dir = r"d:\NMC\remoteAccess\apk_patch"
src_apk = os.path.join(base_dir, "rustdesk-patched-release.apk")
if not os.path.exists(src_apk):
    src_apk = os.path.join(base_dir, "temp_unsigned.apk")

temp_unsigned = os.path.join(base_dir, "temp_unsigned_new.apk")
aligned_apk = os.path.join(base_dir, "temp_aligned.apk")
final_apk = os.path.join(base_dir, "rustdesk-patched-release.apk")
patched_dex = os.path.join(base_dir, "classes_patched.dex")

print("1. Repackaging APK with classes_patched.dex...")
with zipfile.ZipFile(src_apk, 'r') as zin:
    with zipfile.ZipFile(temp_unsigned, 'w', compression=zipfile.ZIP_DEFLATED) as zout:
        for item in zin.infolist():
            # Skip old dex and old signature files
            if item.filename == 'classes.dex':
                continue
            if item.filename.startswith('META-INF/') and (item.filename.endswith('.SF') or item.filename.endswith('.RSA') or item.filename.endswith('.MF')):
                continue
            data = zin.read(item.filename)
            zout.writestr(item, data)
        # Add new classes.dex
        with open(patched_dex, 'rb') as f:
            dex_data = f.read()
        zout.writestr('classes.dex', dex_data)

print(f"Unsigned APK created: {os.path.getsize(temp_unsigned)} bytes")

zipalign_path = r"C:\Users\Mahendra\AppData\Local\Android\Sdk\build-tools\34.0.0\zipalign.exe"
apksigner_path = r"C:\Users\Mahendra\AppData\Local\Android\Sdk\build-tools\34.0.0\apksigner.bat"
def load_keystore_config():
    root_dir = os.path.abspath(os.path.join(base_dir, ".."))
    env_files = [
        os.path.join(base_dir, "config.env"),
        os.path.join(root_dir, ".env")
    ]
    cfg = {}
    for ef in env_files:
        if os.path.exists(ef):
            with open(ef, 'r', encoding='utf-8') as f:
                for line in f:
                    line = line.strip()
                    if line and not line.startswith('#') and '=' in line:
                        k, v = line.split('=', 1)
                        cfg[k.strip()] = v.strip().strip("'\"")
    return cfg, root_dir

ks_cfg, root_dir = load_keystore_config()
raw_ks_path = ks_cfg.get("KEYSTORE_PATH", "keystore.jks")
if not os.path.isabs(raw_ks_path):
    keystore_path = os.path.abspath(os.path.join(root_dir, raw_ks_path))
    if not os.path.exists(keystore_path):
        keystore_path = os.path.abspath(os.path.join(base_dir, raw_ks_path))
else:
    keystore_path = raw_ks_path

keystore_pass = ks_cfg.get("KEYSTORE_PASSWORD", "YOUR_KEYSTORE_PASSWORD_HERE")
key_alias = ks_cfg.get("KEY_ALIAS", "YOUR_KEY_ALIAS_HERE")
key_pass = ks_cfg.get("KEY_PASSWORD", keystore_pass)
if key_pass == "YOUR_KEY_PASSWORD_HERE":
    key_pass = keystore_pass

if os.path.exists(aligned_apk):
    os.remove(aligned_apk)

out_apk = os.path.join(base_dir, "rustdesk-final.apk")
if os.path.exists(out_apk):
    os.remove(out_apk)

print("2. Running zipalign...")
res = subprocess.run([zipalign_path, "-f", "-p", "4", temp_unsigned, aligned_apk], capture_output=True, text=True)
if res.returncode != 0:
    print("zipalign error:", res.stderr)
else:
    print("zipalign successful!")

print("3. Running apksigner...")
is_custom_keystore_configured = (
    os.path.exists(keystore_path) and
    keystore_pass not in ("YOUR_KEYSTORE_PASSWORD_HERE", "")
)

if is_custom_keystore_configured:
    print(f"Signing with custom keystore: {keystore_path} (alias: {key_alias})...")
    signer_cmd = [
        apksigner_path, "sign",
        "--ks", keystore_path,
        "--ks-pass", f"pass:{keystore_pass}",
        "--out", out_apk
    ]
    if key_alias and key_alias != "YOUR_KEY_ALIAS_HERE":
        signer_cmd.extend(["--ks-key-alias", key_alias])
    if key_pass and key_pass != "YOUR_KEY_PASSWORD_HERE":
        signer_cmd.extend(["--key-pass", f"pass:{key_pass}"])
    signer_cmd.append(aligned_apk)
else:
    fallback_debug_ks = r"C:\Users\Mahendra\.android\debug.keystore"
    signer_cmd = [
        apksigner_path, "sign",
        "--ks", fallback_debug_ks,
        "--ks-pass", "pass:android",
        "--key-pass", "pass:android",
        "--out", out_apk,
        aligned_apk
    ]

res = subprocess.run(signer_cmd, capture_output=True, text=True)

if res.returncode != 0:
    print("apksigner error:", res.stderr)
else:
    # Replace final_apk
    if os.path.exists(final_apk):
        os.remove(final_apk)
    os.rename(out_apk, final_apk)
    print(f"Signing successful! Final APK created: {final_apk} ({os.path.getsize(final_apk)} bytes)")
