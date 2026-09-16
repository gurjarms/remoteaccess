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
keystore_path = r"C:\Users\Mahendra\.android\debug.keystore"

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
res = subprocess.run([
    apksigner_path, "sign",
    "--ks", keystore_path,
    "--ks-pass", "pass:android",
    "--key-pass", "pass:android",
    "--out", out_apk,
    aligned_apk
], capture_output=True, text=True)

if res.returncode != 0:
    print("apksigner error:", res.stderr)
else:
    # Replace final_apk
    if os.path.exists(final_apk):
        os.remove(final_apk)
    os.rename(out_apk, final_apk)
    print(f"Signing successful! Final APK created: {final_apk} ({os.path.getsize(final_apk)} bytes)")
