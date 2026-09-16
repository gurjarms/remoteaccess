import subprocess
import time

# 1. Update RustDesk.toml on device to set password = 'Ninja@2026'
res = subprocess.run(["adb", "shell", "su", "0", "cat", "/data/user/0/com.carriez.flutter_hbb/app_flutter/RustDesk.toml"], capture_output=True, text=True)
content = res.stdout

new_lines = []
for line in content.splitlines():
    if line.strip().startswith("password ="):
        new_lines.append("password = 'Ninja@2026'")
    else:
        new_lines.append(line)

new_content = "\n".join(new_lines) + "\n"

# Write to temp file and push
with open("temp_toml.toml", "w", encoding="utf-8") as f:
    f.write(new_content)

subprocess.run(["adb", "push", "temp_toml.toml", "/sdcard/temp_toml.toml"])
subprocess.run(["adb", "shell", "su", "0", "cp", "/sdcard/temp_toml.toml", "/data/user/0/com.carriez.flutter_hbb/app_flutter/RustDesk.toml"])
subprocess.run(["adb", "shell", "su", "0", "am", "force-stop", "com.carriez.flutter_hbb"])
time.sleep(1)
subprocess.run(["adb", "shell", "su", "0", "am", "start", "-n", "com.carriez.flutter_hbb/.MainActivity"])
time.sleep(3)

res = subprocess.run(["adb", "shell", "su", "0", "tail", "-n", "25", "/data/media/0/RustDesk/Logs/rs_rCURRENT.log"], capture_output=True, text=True)
print("Log:\n", res.stdout)

