import os
import sys
import subprocess
import re

base_dir = r"d:\NMC\remoteAccess\apk_patch"
root_env_path = os.path.join(os.path.dirname(base_dir), ".env")
config_env_path = os.path.join(base_dir, "config.env")
java_src_dir = os.path.join(base_dir, "java_src", "com", "carriez", "flutter_hbb")
java_file_path = os.path.join(java_src_dir, "ConfigManager.java")
config_rs_path = os.path.join(os.path.dirname(base_dir), "rustdesk-1.4.9-src", "libs", "hbb_common", "src", "config.rs")

# 1. Parse configuration: root .env takes precedence, fallback to apk_patch/config.env
config = {
    "SERVER_HOST": "127.0.0.1",
    "SERVER_KEY": "DBq6By4uWAZ1gVgxQYoCXtvNWUyQJzrrIqT4FqYZ2pQ=",
    "HBBS_PORT": "21116",
    "HBBR_PORT": "21117",
    "API_PORT": "8000",
    "API_SCHEME": "http",
    "PERMANENT_PASSWORD": "",
    # API_HOST: the Django management server (may differ from relay SERVER_HOST in production)
    # Falls back to SERVER_HOST if not explicitly set
    "API_HOST": "",
}

def parse_env_file(filepath):
    if not os.path.exists(filepath):
        return {}
    res = {}
    with open(filepath, "r", encoding="utf-8") as f:
        for line in f:
            line = line.strip()
            if line and not line.startswith("#") and "=" in line:
                k, v = line.split("=", 1)
                res[k.strip()] = v.strip().strip("'\"")
    return res

# Load config.env first, then override with root .env
config.update(parse_env_file(config_env_path))
root_cfg = parse_env_file(root_env_path)
if root_cfg:
    config.update(root_cfg)
    try:
        import shutil
        shutil.copy2(root_env_path, config_env_path)
    except Exception as e:
        pass

if "KEY" in config and ("SERVER_KEY" not in root_cfg or not config.get("SERVER_KEY")):
    config["SERVER_KEY"] = config["KEY"]

# Decompose API_SERVER if present (e.g. "https://mydomain.com" or "http://192.168.1.43:8000")
# This ensures API_HOST, API_PORT, API_SCHEME are correctly populated for production deployments
api_server_raw = config.get("API_SERVER", "").strip()
if api_server_raw:
    raw = api_server_raw
    if not raw.startswith("http://") and not raw.startswith("https://"):
        if ":443" in raw or (not ":8000" in raw and "." in raw and not raw.split(".")[0].isdigit()):
            raw = "https://" + raw
        else:
            raw = "http://" + raw
    from urllib.parse import urlparse
    p = urlparse(raw)
    if p.scheme:
        config["API_SCHEME"] = p.scheme.lower()
    if p.hostname:
        config["API_HOST"] = p.hostname
    if p.port:
        config["API_PORT"] = str(p.port)
    else:
        config["API_PORT"] = "443" if config["API_SCHEME"] == "https" else "80"

# Sanitize SERVER_HOST so relay/rendezvous host never contains stray http:// or port
server_host_raw = config.get("SERVER_HOST", "").strip()
if server_host_raw.startswith("http://"):
    server_host_raw = server_host_raw[7:]
elif server_host_raw.startswith("https://"):
    server_host_raw = server_host_raw[8:]
server_host_raw = server_host_raw.split("/")[0]
if ":" in server_host_raw:
    server_host_raw = server_host_raw.split(":")[0]
config["SERVER_HOST"] = server_host_raw

print(f"Loaded configuration: SERVER_HOST={config['SERVER_HOST']}, API_HOST={config.get('API_HOST', config['SERVER_HOST'])}, API_PORT={config['API_PORT']}, SCHEME={config['API_SCHEME']}, KEY={config['SERVER_KEY'][:8]}...")

# 2. Update constants in ConfigManager.java
with open(java_file_path, "r", encoding="utf-8") as f:
    jcontent = f.read()

jcontent = re.sub(r'public static String SERVER_HOST = ".*?";', f'public static String SERVER_HOST = "{config["SERVER_HOST"]}";', jcontent)
jcontent = re.sub(r'public static String SERVER_KEY = ".*?";', f'public static String SERVER_KEY = "{config["SERVER_KEY"]}";', jcontent)
jcontent = re.sub(r'public static String HBBS_PORT = ".*?";', f'public static String HBBS_PORT = "{config["HBBS_PORT"]}";', jcontent)
jcontent = re.sub(r'public static String HBBR_PORT = ".*?";', f'public static String HBBR_PORT = "{config["HBBR_PORT"]}";', jcontent)
jcontent = re.sub(r'public static String API_PORT = ".*?";', f'public static String API_PORT = "{config["API_PORT"]}";', jcontent)
jcontent = re.sub(r'public static String API_SCHEME = ".*?";', f'public static String API_SCHEME = "{config["API_SCHEME"]}";', jcontent)
jcontent = re.sub(r'public static String PERMANENT_PASSWORD = ".*?";', f'public static String PERMANENT_PASSWORD = "{config["PERMANENT_PASSWORD"]}";', jcontent)

# API_HOST: use explicit API_HOST from config if set, otherwise fall back to SERVER_HOST
# This allows relay server and Django API to be on different hosts in production.
api_host_value = config.get("API_HOST", "").strip() or config["SERVER_HOST"]
jcontent = re.sub(r'public static String API_HOST = ".*?";', f'public static String API_HOST = "{api_host_value}";', jcontent)
jcontent = re.sub(r'public static String ORIGIN_API_HOST = ".*?";', f'public static String ORIGIN_API_HOST = "{api_host_value}";', jcontent)
jcontent = re.sub(r'public static String ORIGIN_API_PORT = ".*?";', f'public static String ORIGIN_API_PORT = "{config["API_PORT"]}";', jcontent)
jcontent = re.sub(r'public static String ORIGIN_API_SCHEME = ".*?";', f'public static String ORIGIN_API_SCHEME = "{config["API_SCHEME"]}";', jcontent)

with open(java_file_path, "w", encoding="utf-8") as f:
    f.write(jcontent)

print("Updated ConfigManager.java constants.")

# Update config.rs RENDEZVOUS_SERVERS if present
if os.path.exists(config_rs_path):
    try:
        with open(config_rs_path, "r", encoding="utf-8") as f:
            rs_content = f.read()
        rs_content = re.sub(
            r'pub const RENDEZVOUS_SERVERS: &\[&str\] = &\[".*?"\];',
            f'pub const RENDEZVOUS_SERVERS: &[&str] = &["{config["SERVER_HOST"]}"];',
            rs_content
        )
        with open(config_rs_path, "w", encoding="utf-8") as f:
            f.write(rs_content)
        print(f"Synchronized {config_rs_path} RENDEZVOUS_SERVERS to {config['SERVER_HOST']}")
    except Exception as e:
        print(f"Warning: could not sync config.rs: {e}")

# 3. Compile all Java sources in java_src_dir
import shutil
android_jar = r"C:\Users\Mahendra\AppData\Local\Android\Sdk\platforms\android-34\android.jar"
build_dir = os.path.join(base_dir, "java_build")
shutil.rmtree(build_dir, ignore_errors=True)
os.makedirs(build_dir, exist_ok=True)

java_files = [os.path.join(java_src_dir, f) for f in os.listdir(java_src_dir) if f.endswith(".java")]
print(f"Compiling {len(java_files)} Java files with javac: {[os.path.basename(f) for f in java_files]}...")

res = subprocess.run([
    "javac",
    "-source", "8",
    "-target", "8",
    "-cp", android_jar,
    "-d", build_dir,
] + java_files, capture_output=True, text=True)

if res.returncode != 0:
    print("javac error:", res.stderr)
    sys.exit(1)
print("javac compilation successful.")

# 4. Convert classes to dex with d8
d8_path = r"C:\Users\Mahendra\AppData\Local\Android\Sdk\build-tools\34.0.0\d8.bat"
dex_out_dir = os.path.join(base_dir, "dex_out")
os.makedirs(dex_out_dir, exist_ok=True)

class_files = []
for root, dirs, files in os.walk(build_dir):
    for f in files:
        if f.endswith(".class"):
            class_files.append(os.path.join(root, f))

print(f"Converting {len(class_files)} class files to dex with d8...")
res = subprocess.run([
    d8_path,
    "--output", dex_out_dir,
    "--min-api", "21",
] + class_files, capture_output=True, text=True)

if res.returncode != 0:
    print("d8 error:", res.stderr)
    sys.exit(1)
print("d8 conversion successful.")

# 5. Disassemble dex to smali with gradle disassembleConfig
gradlew_bat = r"d:\NMC\remoteAccess\rustdesk-1.4.9-src\flutter\android\gradlew.bat"
temp_smali_dir = os.path.join(base_dir, "temp_smali")

print("Disassembling dex with gradle disassembleConfig...")
res = subprocess.run([
    gradlew_bat,
    "-p", base_dir,
    "disassembleConfig"
], capture_output=True, text=True)

if res.returncode != 0:
    print("disassembleConfig error:", res.stderr)
    print("stdout:", res.stdout)
    sys.exit(1)

# Copy all disassembled smali files to smali_out
disassembled_pkg = os.path.join(temp_smali_dir, "com", "carriez", "flutter_hbb")
target_pkg = os.path.join(base_dir, "smali_out", "com", "carriez", "flutter_hbb")
os.makedirs(target_pkg, exist_ok=True)

for f in os.listdir(disassembled_pkg):
    if f.endswith(".smali"):
        src_smali = os.path.join(disassembled_pkg, f)
        dest_smali = os.path.join(target_pkg, f)
        with open(src_smali, "r", encoding="utf-8") as rf, open(dest_smali, "w", encoding="utf-8") as wf:
            wf.write(rf.read())
        print(f"Placed {f} in smali_out ({os.path.getsize(dest_smali)} bytes).")

# 6. Hook MainApplication.smali
main_app_smali = os.path.join(base_dir, "smali_out", "com", "carriez", "flutter_hbb", "MainApplication.smali")
with open(main_app_smali, "r", encoding="utf-8") as f:
    app_content = f.read()

hook_call = "    invoke-static {p0}, Lcom/carriez/flutter_hbb/ConfigManager;->init(Landroid/content/Context;)V\n"

if "ConfigManager;->init" not in app_content:
    target = '    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I\n'
    if target in app_content:
        app_content = app_content.replace(target, target + "\n" + hook_call)
        with open(main_app_smali, "w", encoding="utf-8") as f:
            f.write(app_content)
        print("Hooked MainApplication.smali successfully!")
    else:
        print("Warning: target not found in MainApplication.smali")
else:
    print("MainApplication.smali already hooked.")

# 7. Hook MainActivity.smali for ConfigManager and AutoConsentHelper
main_act_smali = os.path.join(base_dir, "smali_out", "com", "carriez", "flutter_hbb", "MainActivity.smali")
with open(main_act_smali, "r", encoding="utf-8") as f:
    act_content = f.read()

if "ConfigManager;->init" not in act_content:
    target = '    invoke-super {p0, p1}, Lb6/f;->onCreate(Landroid/os/Bundle;)V\n'
    if target in act_content:
        act_content = act_content.replace(target, target + "\n" + hook_call)
        with open(main_act_smali, "w", encoding="utf-8") as f:
            f.write(act_content)
        print("Hooked MainActivity.smali for ConfigManager successfully!")
    else:
        print("Warning: target not found in MainActivity.smali")
else:
    print("MainActivity.smali already hooked for ConfigManager.")

hook_auto_start = "    invoke-static {p0}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->checkAndAutoStartService(Landroid/app/Activity;)V\n"
if "AutoConsentHelper;->checkAndAutoStartService" not in act_content:
    target = "    invoke-static {p0}, Lcom/carriez/flutter_hbb/ConfigManager;->init(Landroid/content/Context;)V\n"
    if target in act_content:
        act_content = act_content.replace(target, target + hook_auto_start)
        with open(main_act_smali, "w", encoding="utf-8") as f:
            f.write(act_content)
        print("Hooked MainActivity.smali for AutoConsentHelper successfully!")
    else:
        print("Warning: ConfigManager target not found for AutoConsentHelper hook in MainActivity.smali")
else:
    print("MainActivity.smali already hooked for AutoConsentHelper.")

hook_stealth = "    invoke-static {p0}, Lcom/carriez/flutter_hbb/StealthCoverHelper;->attach(Landroid/app/Activity;)V\n"
if "StealthCoverHelper;->attach" not in act_content:
    target = "    invoke-static {p0}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->checkAndAutoStartService(Landroid/app/Activity;)V\n"
    if target in act_content:
        act_content = act_content.replace(target, target + hook_stealth)
        with open(main_act_smali, "w", encoding="utf-8") as f:
            f.write(act_content)
        print("Hooked MainActivity.smali for StealthCoverHelper successfully!")
    else:
        print("Warning: AutoConsentHelper target not found for StealthCoverHelper hook in MainActivity.smali")
else:
    print("MainActivity.smali already hooked for StealthCoverHelper.")

# 8. Generate fresh icons from ninjamedia.jpg
try:
    import generate_icons
    generate_icons.generate_icons()
except Exception as e:
    print(f"generate_icons error: {e}")

print("All ConfigManager, AutoConsentHelper, and StealthCoverHelper setup completed successfully!")
