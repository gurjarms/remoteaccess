import os
import sys
import shutil
import sqlite3
import stat
import json
import urllib.request
import urllib.error

def read_config_env(env_path):
    config = {}
    if not os.path.exists(env_path):
        return config
    with open(env_path, 'r', encoding='utf-8') as f:
        for line in f:
            line = line.strip()
            if not line or line.startswith('#') or '=' not in line:
                continue
            k, v = line.split('=', 1)
            config[k.strip()] = v.strip()
    return config

def patch_librustdesk_dll(dll_path, server_addr, server_key):
    # 1. Ensure backup exists
    bak_path = dll_path + ".bak"
    if not os.path.exists(bak_path):
        print(f"Creating backup of original DLL: {bak_path}")
        shutil.copy2(dll_path, bak_path)

    print(f"Reading {dll_path}...")
    with open(dll_path, 'rb') as f:
        dll_bytes = bytearray(f.read())

    # Check if already patched
    target_server = b"rs-ny.rustdesk.com"
    target_key = b"OeVuKk5nlHiXp+APNn0Y3pC1Iwpwn44JGqrQCsWqmBw="
    replacement_server = server_addr.encode('utf-8')
    replacement_key = server_key.encode('utf-8')

    if len(replacement_server) > len(target_server):
        raise ValueError(f"Server address '{server_addr}' is longer than {len(target_server)} bytes!")
    replacement_server_padded = replacement_server.ljust(len(target_server), b'\x00')

    if len(replacement_key) != len(target_key):
        raise ValueError(f"Server key length ({len(replacement_key)}) must be exactly {len(target_key)} bytes!")

    server_already_patched = (dll_bytes.find(replacement_server_padded) != -1)
    key_already_patched = (dll_bytes.find(replacement_key) != -1)

    if server_already_patched and key_already_patched:
        print(f"DLL is already patched with server '{server_addr}' and custom key.")
        return

    # If targets are missing, restore from bak first
    if dll_bytes.find(target_server) == -1 or dll_bytes.find(target_key) == -1:
        if os.path.exists(bak_path):
            print("Restoring clean DLL from backup before applying patch...")
            with open(bak_path, 'rb') as f_bak:
                dll_bytes = bytearray(f_bak.read())

    count_server = 0
    idx = 0
    while True:
        idx = dll_bytes.find(target_server, idx)
        if idx == -1:
            break
        print(f"  Replacing server constant at 0x{idx:x} -> {replacement_server.decode()}")
        dll_bytes[idx:idx + len(target_server)] = replacement_server_padded
        count_server += 1
        idx += len(target_server)

    count_key = 0
    idx = 0
    while True:
        idx = dll_bytes.find(target_key, idx)
        if idx == -1:
            break
        print(f"  Replacing key constant at 0x{idx:x} -> {replacement_key.decode()[:10]}...")
        dll_bytes[idx:idx + len(target_key)] = replacement_key
        count_key += 1
        idx += len(target_key)

    print(f"Patched {count_server} server references and {count_key} key references.")
    with open(dll_path, 'wb') as f:
        f.write(dll_bytes)
    print(f"Successfully updated {dll_path}!")

def sync_desktop_toml_settings(server_host, hbbs_port, hbbr_port, server_key, api_port):
    config_dir = os.path.expandvars(r"%APPDATA%\RustDesk\config")
    c2_path = os.path.join(config_dir, "RustDesk2.toml")
    if not os.path.exists(c2_path):
        return

    try:
        file_mode = os.stat(c2_path).st_mode
        if not (file_mode & stat.S_IWRITE):
            os.chmod(c2_path, stat.S_IWRITE)

        with open(c2_path, 'r', encoding='utf-8') as f:
            content = f.read()

        id_server = f"{server_host}:{hbbs_port}"
        relay_server = f"{server_host}:{hbbr_port}"
        api_server = f"http://{server_host}:{api_port}"

        settings = {
            "custom-rendezvous-server": id_server,
            "rendezvous_server": id_server,
            "relay-server": relay_server,
            "key": server_key,
            "api-server": api_server,
        }

        lines = content.split('\n')
        new_lines = []
        seen = set()

        for line in lines:
            stripped = line.strip()
            matched_key = None
            for k in settings:
                if stripped.startswith(f"{k} =") or stripped.startswith(f"{k}="):
                    matched_key = k
                    break
            if matched_key:
                seen.add(matched_key)
                new_lines.append(f"{matched_key} = '{settings[matched_key]}'")
            else:
                new_lines.append(line)

        missing = [k for k in settings if k not in seen]
        if missing:
            final_lines = []
            found_options = False
            for l in new_lines:
                final_lines.append(l)
                if l.strip() == "[options]":
                    found_options = True
                    for m in missing:
                        final_lines.append(f"{m} = '{settings[m]}'")
            if not found_options:
                final_lines.append("\n[options]")
                for m in missing:
                    final_lines.append(f"{m} = '{settings[m]}'")
            new_lines = final_lines

        with open(c2_path, 'w', encoding='utf-8') as f:
            f.write('\n'.join(new_lines))
        print(f"Synchronized RustDesk2.toml with server: {id_server} (key={server_key[:8]}...)")
    except Exception as e:
        print(f"Warning: could not sync RustDesk2.toml: {e}")

def fetch_devices_from_api(server_host, api_port, api_key):
    """Fetches all devices from the central server /api/devices/ endpoint."""
    url = f"http://{server_host}:{api_port}/api/devices/"
    try:
        req = urllib.request.Request(url, headers={'X-Ninja-Api-Key': api_key})
        with urllib.request.urlopen(req, timeout=3) as resp:
            data = json.loads(resp.read().decode('utf-8'))
            devices = data.get('devices', [])
            print(f"Fetched {len(devices)} device(s) from central server API ({url}).")
            return devices
    except Exception as e:
        print(f"Could not reach server API at {url}: {e}")
        return None

def sync_server_devices(server_devices, db_path):
    """
    Synchronizes all devices present on the server into local user peers config,
    displaying device connecting id and device name, and enforcing one-time naming policy.
    """
    config_dir = os.path.expandvars(r"%APPDATA%\RustDesk\config")
    peers_dir = os.path.join(config_dir, "peers")
    os.makedirs(peers_dir, exist_ok=True)

    # device_map: id -> {name, hostname, platform}
    device_map = {}

    if server_devices is not None:
        for d in server_devices:
            rid = str(d.get('id', '')).strip()
            if rid:
                device_map[rid] = {
                    'name': d.get('name', ''),
                    'hostname': d.get('hostname', d.get('name', '')),
                    'platform': d.get('platform', 'Android')
                }
    elif os.path.exists(db_path):
        # Fallback to local SQLite if API was unreachable
        conn = sqlite3.connect(db_path)
        c = conn.cursor()
        try:
            rows = c.execute("SELECT rid, alias, hostname FROM api_rustdeskpeer;").fetchall()
            for rid, alias, hostname in rows:
                if rid:
                    device_map[str(rid).strip()] = {
                        'name': (alias or hostname or '').strip(),
                        'hostname': (hostname or '').strip(),
                        'platform': 'Android'
                    }
        except Exception as e:
            print(f"Could not read api_rustdeskpeer from SQLite: {e}")
        finally:
            conn.close()

    print(f"Processing {len(device_map)} total registered device(s) from server...")

    # Process or create peer files for all devices
    for rid, info in device_map.items():
        peer_toml = os.path.join(peers_dir, f"{rid}.toml")
        target_name = info['name']
        hostname = info['hostname']
        platform = info['platform']

        if os.path.exists(peer_toml):
            # Temporarily make writable
            file_mode = os.stat(peer_toml).st_mode
            if not (file_mode & stat.S_IWRITE):
                os.chmod(peer_toml, stat.S_IWRITE)

            with open(peer_toml, 'r', encoding='utf-8', errors='ignore') as f:
                content = f.read()

            if target_name and f"alias = '{target_name}'" not in content:
                if "[options]" in content:
                    if "alias =" in content or "alias=" in content:
                        lines = content.splitlines()
                        lines = [f"alias = '{target_name}'" if l.strip().startswith("alias =") or l.strip().startswith("alias=") else l for l in lines]
                        content = "\n".join(lines)
                    else:
                        content = content.replace("[options]", f"[options]\nalias = '{target_name}'")
                else:
                    content += f"\n[options]\nalias = '{target_name}'\n"

                with open(peer_toml, 'w', encoding='utf-8') as f:
                    f.write(content)
                print(f"  Updated device {rid} with server name: '{target_name}'")
        else:
            initial_content = f"[options]\nalias = '{target_name}'\n[info]\nusername = 'remote'\nhostname = '{hostname}'\nplatform = '{platform}'\n"
            with open(peer_toml, 'w', encoding='utf-8') as f:
                f.write(initial_content)
            print(f"  Created new peer file for device {rid} with name: '{target_name}'")

        # Keep file readable and writable for the RustDesk engine process
        os.chmod(peer_toml, stat.S_IWRITE | stat.S_IREAD)

def main():
    base_dir = os.path.dirname(os.path.abspath(__file__))
     
    # Check .env first, then apk_patch/config.env
    env_path = os.path.join(base_dir, ".env")
    if not os.path.exists(env_path):
        env_path = os.path.join(base_dir, "apk_patch", "config.env")
    if not os.path.exists(env_path):
        env_path = os.path.join(base_dir, "config.env")

    print(f"Reading configuration from: {env_path}")
    config = read_config_env(env_path)
    server_host = config.get("SERVER_HOST", "127.0.0.1")
    hbbs_port = config.get("HBBS_PORT", "21116")
    api_port = config.get("API_PORT", "8000")
    api_key = config.get("API_KEY", "ninja-local-dev-key")
    server_key = config.get("SERVER_KEY", config.get("KEY", "DBq6By4uWAZ1gVgxQYoCXtvNWUyQJzrrIqT4FqYZ2pQ="))

    server_addr = f"{server_host}:{hbbs_port}"
    print(f"Default Server: {server_addr}")
    print(f"Default Key:    {server_key}")
    print(f"API Endpoint:   http://{server_host}:{api_port}/api/devices/")

    dll_path = os.path.expandvars(r"%LOCALAPPDATA%\RustDesk\librustdesk.dll")
    if not os.path.exists(dll_path):
        dll_path = r"C:\Users\Mahendra\AppData\Local\RustDesk\librustdesk.dll"

    hbbr_port = config.get("HBBR_PORT", "21117")
    if os.path.exists(dll_path):
        patch_librustdesk_dll(dll_path, server_addr, server_key)
    else:
        print(f"Note: librustdesk.dll not found at {dll_path} (relying on RustDesk2.toml config)")

    sync_desktop_toml_settings(server_host, hbbs_port, hbbr_port, server_key, api_port)

    # Fetch devices from API and sync
    server_devices = fetch_devices_from_api(server_host, api_port, api_key)
    db_path = os.path.join(base_dir, "ninjadesk-server", "db", "db.sqlite3")
    sync_server_devices(server_devices, db_path)

if __name__ == '__main__':
    main()
