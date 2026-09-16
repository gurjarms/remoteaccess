import os
import sys
import subprocess
import zipfile

base_dir = r"d:\NMC\remoteAccess\apk_patch"
gradlew_bat = r"d:\NMC\remoteAccess\rustdesk-1.4.9-src\flutter\android\gradlew.bat"
zipalign_path = r"C:\Users\Mahendra\AppData\Local\Android\Sdk\build-tools\34.0.0\zipalign.exe"
apksigner_path = r"C:\Users\Mahendra\AppData\Local\Android\Sdk\build-tools\34.0.0\apksigner.bat"
keystore_path = r"C:\Users\Mahendra\.android\debug.keystore"

config_env = os.path.join(base_dir, "config.env")
src_apk = os.path.join(base_dir, "temp_unsigned.apk")
if not os.path.exists(src_apk):
    src_apk = os.path.join(base_dir, "rustdesk-patched-release.apk")

temp_unsigned = os.path.join(base_dir, "temp_unsigned_new.apk")
aligned_apk = os.path.join(base_dir, "temp_aligned.apk")
out_signed_apk = os.path.join(base_dir, "rustdesk-final.apk")
final_release_apk = os.path.join(base_dir, "rustdesk-patched-release.apk")
patched_dex = os.path.join(base_dir, "classes_patched.dex")

print("================================================================")
print("       RUSTDESK CUSTOM APK 1-CLICK BUILD & SIGN PIPELINE        ")
print("================================================================")

# Step 1: Update ConfigManager with config.env
print("\n[1/4] Generating ConfigManager from config.env...")
setup_script = os.path.join(base_dir, "setup_config_manager.py")
res = subprocess.run([sys.executable, setup_script], capture_output=True, text=True)
if res.returncode != 0:
    print("Error in setup_config_manager:")
    print(res.stderr)
    print(res.stdout)
    sys.exit(1)
print(res.stdout.strip())

# Step 1.5: Apply InputService patch
print("\n[1.5/4] Applying single-click patch and AutoConsent hook to InputService...")
input_patch = os.path.join(base_dir, "apply_root_input_patch.py")
res = subprocess.run([sys.executable, input_patch], capture_output=True, text=True)
if res.returncode != 0:
    print("Error in apply_root_input_patch:")
    print(res.stderr)
    sys.exit(1)
print(res.stdout.strip())

# Step 2: Assemble Dex from smali_out
print("\n[2/4] Assembling classes_patched.dex with Gradle...")
res = subprocess.run([gradlew_bat, "-p", base_dir, "assembleDex"], capture_output=True, text=True)
if res.returncode != 0:
    print("Error in assembleDex:")
    print(res.stderr)
    print(res.stdout)
    sys.exit(1)
print(f"Dex assembly complete: {os.path.getsize(patched_dex)} bytes.")

# Step 3: Repackage APK
print("\n[3/4] Repackaging and signing APK with Ninja Desk branding...")
patched_so_path = os.path.join(base_dir, "librustdesk_patched.so")
has_patched_so = os.path.exists(patched_so_path)
if has_patched_so:
    print(f"Injecting patched native library: {patched_so_path}")
    with open(patched_so_path, 'rb') as f:
        so_data = f.read()

def patch_manifest_labels(raw_bytes):
    import struct
    chunk_type, header_size, chunk_size = struct.unpack_from('<HHI', raw_bytes, 8)
    if chunk_type != 0x0001:
        return raw_bytes
    string_count, style_count, flags, strings_start, styles_start = struct.unpack_from('<IIIII', raw_bytes, 16)
    offsets = list(struct.unpack_from(f'<{string_count}I', raw_bytes, 36))
    base = 8 + strings_start

    strings = []
    for off in offsets:
        pos = base + off
        l = struct.unpack_from('<H', raw_bytes, pos)[0]
        pos += 2
        s = raw_bytes[pos:pos+l*2].decode('utf-16le', errors='ignore')
        strings.append(s)

    new_strings = []
    for s in strings:
        if s == 'RustDesk':
            new_strings.append('Ninja Desk')
        elif s == 'RustDesk Input':
            new_strings.append('Ninja Desk Input')
        elif s == 'rustdesk':
            new_strings.append('ninjadesk')
        else:
            new_strings.append(s)

    encoded_strings = []
    new_offsets = []
    curr_off = 0
    for s in new_strings:
        new_offsets.append(curr_off)
        b = s.encode('utf-16le')
        chunk = struct.pack('<H', len(s)) + b + b'\x00\x00'
        encoded_strings.append(chunk)
        curr_off += len(chunk)

    str_data = b''.join(encoded_strings)
    pad_len = (4 - (len(str_data) % 4)) % 4
    str_data += b'\x00' * pad_len

    header_sz = 28
    new_strings_start = header_sz + len(new_offsets) * 4
    new_chunk_sz = new_strings_start + len(str_data)

    new_pool = struct.pack('<HHI', 0x0001, header_sz, new_chunk_sz)
    new_pool += struct.pack('<IIIII', len(new_strings), style_count, flags, new_strings_start, styles_start)
    new_pool += struct.pack(f'<{len(new_offsets)}I', *new_offsets)
    new_pool += str_data

    old_chunk_end = 8 + chunk_size
    rest_of_manifest = raw_bytes[old_chunk_end:]
    new_manifest = bytearray(raw_bytes[:8] + new_pool + rest_of_manifest)
    struct.pack_into('<I', new_manifest, 4, len(new_manifest))
    return bytes(new_manifest)

icons_dir = os.path.join(base_dir, "generated_icons")
icon_replacements = {}
if os.path.exists(icons_dir):
    for f in os.listdir(icons_dir):
        if f.startswith("res_") and f.endswith(".png"):
            apk_path = f.replace("res_", "res/")
            with open(os.path.join(icons_dir, f), "rb") as ifp:
                icon_replacements[apk_path] = ifp.read()
    print(f"Loaded {len(icon_replacements)} Ninja Desk icons from {icons_dir}")

with zipfile.ZipFile(src_apk, 'r') as zin:
    with zipfile.ZipFile(temp_unsigned, 'w', compression=zipfile.ZIP_DEFLATED) as zout:
        for item in zin.infolist():
            if item.filename == 'classes.dex':
                continue
            if item.filename.startswith('META-INF/') and (item.filename.endswith('.SF') or item.filename.endswith('.RSA') or item.filename.endswith('.MF')):
                continue
            if item.filename == 'lib/armeabi-v7a/librustdesk.so' and has_patched_so:
                zout.writestr(item, so_data)
                continue
            data = zin.read(item.filename)
            if item.filename == 'AndroidManifest.xml':
                print("Patching AndroidManifest.xml application labels to 'Ninja Desk'...")
                zout.writestr(item, patch_manifest_labels(data))
                continue
            if item.filename in icon_replacements:
                zout.writestr(item, icon_replacements[item.filename])
                continue
            zout.writestr(item, data)
        with open(patched_dex, 'rb') as f:
            dex_data = f.read()
        zout.writestr('classes.dex', dex_data)

if os.path.exists(aligned_apk):
    os.remove(aligned_apk)
if os.path.exists(out_signed_apk):
    os.remove(out_signed_apk)

res = subprocess.run([zipalign_path, "-f", "-p", "4", temp_unsigned, aligned_apk], capture_output=True, text=True)
if res.returncode != 0:
    print("zipalign error:", res.stderr)
    sys.exit(1)

res = subprocess.run([
    apksigner_path, "sign",
    "--ks", keystore_path,
    "--ks-pass", "pass:android",
    "--key-pass", "pass:android",
    "--out", out_signed_apk,
    aligned_apk
], capture_output=True, text=True)

if res.returncode != 0:
    print("apksigner error:", res.stderr)
    sys.exit(1)

# Also copy/rename to final_release_apk
import shutil
shutil.copy2(out_signed_apk, final_release_apk)

print(f"\n[4/4] BUILD COMPLETE!")
print(f"Final Signed APK: {out_signed_apk} ({os.path.getsize(out_signed_apk):,} bytes)")
print("================================================================")

# Step 4: Optional install if --install passed or device connected
if "--install" in sys.argv:
    print("\nDeploying to connected Android device via ADB...")
    res = subprocess.run(["adb", "install", "-r", out_signed_apk], capture_output=True, text=True)
    print(res.stdout)
    if res.returncode == 0:
        print("Enabling Accessibility Service...")
        subprocess.run(["adb", "shell", "settings", "put", "secure", "enabled_accessibility_services", "com.carriez.flutter_hbb/com.carriez.flutter_hbb.InputService"])
        subprocess.run(["adb", "shell", "settings", "put", "secure", "accessibility_enabled", "1"])
        print("Starting RustDesk...")
        subprocess.run(["adb", "shell", "am", "start", "-n", "com.carriez.flutter_hbb/.MainActivity"])
        print("App started on device successfully!")
