import sys
import os
import subprocess

def main():
    raw_arg = sys.argv[1] if len(sys.argv) > 1 else ''
    # Clean URL scheme prefixes if passed
    peer_id = raw_arg.replace('rustdesk://', '').replace('rustdesk:', '').replace('/', '').strip()

    rustdesk_exe = os.path.expandvars(r"%LOCALAPPDATA%\RustDesk\rustdesk.exe")
    if not os.path.exists(rustdesk_exe):
        rustdesk_exe = r"C:\Users\Mahendra\AppData\Local\RustDesk\rustdesk.exe"

    if not os.path.exists(rustdesk_exe):
        print(f"Error: {rustdesk_exe} not found", file=sys.stderr)
        sys.exit(1)

    # Automatically synchronize server config and device names if available
    base_dir = os.path.dirname(os.path.abspath(__file__))
    patch_script = os.path.abspath(os.path.join(base_dir, '..', 'patch_desktop_client.py'))
    if os.path.exists(patch_script):
        try:
            subprocess.run([sys.executable, patch_script], cwd=os.path.dirname(patch_script), timeout=3)
        except Exception as e:
            pass

    cmd = [rustdesk_exe]
    if peer_id:
        cmd.extend(['--connect', peer_id])

    subprocess.Popen(cmd, close_fds=True)
    print(f"Launched RustDesk with: {cmd}")

if __name__ == '__main__':
    main()
