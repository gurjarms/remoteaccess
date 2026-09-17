# Ninja Desk - Current Project Status & Git Commit Ledger

**Last Updated**: 2026-09-17 10:35  
**Workspace Root**: `d:\NMC\remoteAccess`  
**Git Author**: Mahendra Singh <gurjarmahising33@gmail.com>

---

## 1. Git Commit History & Working Features Ledger

| Commit Hash | Date & Time | Commit Title | Verified Working Features Implemented |
| :--- | :--- | :--- | :--- |
| [`e1df3fd`](file:///d:/NMC/remoteAccess) (`e1df3fd`) | 2026-09-17 10:33 +0530 | `fix(migration): resolve accessibility disable on restart, repeated server conf sync, online telemetry, and fleet matrix custom alias display` | • **Issue 1 Fix (Accessibility Preservation)**: Replaced `am force-stop` with PID-based process termination (`for p in $(pidof com.carriez.flutter_hbb); do kill -9 $p; done`). Discovered via live hardware testing that `am force-stop` causes Android's `AccessibilityManagerService` to wipe `enabled_accessibility_services` to `null`. Using PID termination preserves `InputService` 100% in system settings, while toggling the setting clears dead binder stubs. Re-asserts `PROJECT_MEDIA allow` and launches `MainActivity` with `--activity-clear-task --activity-clear-top` so screen capture and touch injection resume without prompt.<br>• **Issue 2 Fix (Repeated / Nth Migration Updates)**: In `views_api.py`, added active server configuration fallback (`cfg`) for `push_current` requests, resolving the `400 Bad Request` error when pushing to single devices from table rows. In `ConfigManager.applyServerConfig()`, added `forceRestart` flag (default `true` when called by `ConfigSyncTask`), ensuring that whenever the server commands an update, toml files are regenerated and the native process reloads immediately even if server host strings match in RAM.<br>• **Issue 3 Fix (Real-Time Device Online Telemetry)**: In `api_device_config` (GET), added `RustDesDevice.objects.filter(rid=rid).update(update_time=now, ip_address=client_ip)` on every 5-second polling tick, and in `api_device_config_ack` (POST) included `update_time=now`. Standardized `is_online` cutoff window to 45s across `api_devices_list` and `api_device_sync_status`. Devices polling every 5s are now accurately displayed as online with real-time timestamps.<br>• **Issue 4 Fix (Fleet Matrix Display Name)**: In `api_device_sync_status`, queried `RustDeskPeer` and mapped `'name': (peer.alias if peer and peer.alias else d.hostname) or f"Device {d.rid}"`. The Remote Devices Fleet & Real-Time Sync Matrix now displays the assigned dashboard alias (e.g. `Chennai Ninja Media 1`) instead of the raw hardware model string (`Google-4GB RAM RTC Mini PC`). |
| [`84314d6`](file:///d:/NMC/remoteAccess) (`84314d6`) | 2026-09-16 18:13 +0530 | `feat(migration): persist server and API config across cold starts and guarantee unattended screen projection consent` | • **Full Server & API Configuration Persistence**: Persisted `server_host`, `server_key`, `hbbs_port`, `hbbr_port`, and the full `api_server` URL in `SharedPreferences` and `/sdcard/Documents/.ninjadesk_identity.toml`. `ConfigManager.doInit()` now initializes all server and API parameters from disk storage instead of compile-time defaults, permanently preventing the device from reverting to `192.168.1.43` upon cold boots or process restarts.<br>• **100% Unattended Screen Capture on Process Restart**: In `ConfigManager.restartAppCleanly()`, pre-grants `PROJECT_MEDIA allow` and re-enables accessibility via root prior to launching `MainActivity`. `AutoConsentHelper` verifies `InputService` binder activation before invoking `o0()`, includes root DPAD/Enter keyevent fallback, and queries `dumpsys media_projection` to guarantee screen capture is verified active before smoothly returning to the home launcher. Completely eliminates the stranded "Start now" prompt and "Waiting for image" disconnects.<br>• **Target Device Priority**: Configured `build_apk.py` deployment to explicitly prioritize `adb-2512110639-U9NAKA._adb-tls-connect._tcp`. |
| [`ed46af3`](file:///d:/NMC/remoteAccess) (`ed46af3`) | 2026-09-16 17:13 +0530 | `fix(sync): universal HTTP/Socket dispatcher to resolve cleartext HTTP restriction and robust adb device targeting` | • **Cleartext HTTP Warning Resolution**: Android 9+ enforces `android:usesCleartextTraffic="false"` by default, causing `HttpURLConnection` to log `Cleartext HTTP traffic to 192.168.1.43 not permitted`. Added `ConfigManager.httpRequest()`: uses native direct TCP `Socket` for `http://` (completely bypassing Android's cleartext policy in dev) and `HttpsURLConnection` for `https://` (clean TLS encryption in production). All API calls in `AutoConsentHelper` (password sync, device rename, migration polling, and ACK) now work seamlessly across dev and production environments.<br>• **Robust ADB Deployment Multi-Device Targeting**: Fixed `build_apk.py` deployment to detect all active device serials and explicitly target with `adb -s <serial>`, preventing `adb: error: more than one device/emulator` build aborts when multiple mDNS or TLS endpoints are active. |
| [`6a34f9d`](file:///d:/NMC/remoteAccess) (`6a34f9d`) | 2026-09-16 16:53 +0530 | `fix(native): restore strict 24-byte option check to resolve connection termination and screen cast stop` | • **Connection Termination & Screen Casting Crash Fix**: Restored strict 24-byte length check in `patch_so.py` ARM Thumb-2 stub. The previous loose length comparison inadvertently returned `"Y"` for internal options like `allow-scope-violation-close` and `allow-only-conn-window-open`, triggering immediate session kill and stopping MediaProjection upon incoming remote connection. Verified clean rebuild of `rustdesk-final.apk` with proper 24-byte isolation strictly targeting `allow-deep-link-password`. |
| [`e0304b1`](file:///d:/NMC/remoteAccess) (`e0304b1`) | 2026-09-16 16:16 +0530 | `feat(migration): dynamic server switch with clean app restart and production URL parsing` | • **Dynamic Server Switch via Clean App Restart**: Resolved issue where pushing a new server configuration left Rust listening on the old server and broke screen capture. `ConfigManager.applyServerConfig()` now invokes `restartAppCleanly(context)`: allows 1.5s for the migration ACK to transmit to Django, then cleanly restarts the app process (`am force-stop` + `am start -n ... --ez FROM_BOOT true`) so Rust reads the new toml file from disk upon init and binds to the new server immediately.<br>• **Production Server URL Format & Port Decoupling**: Solved port 8000 issue for production deployments. Added `getApiBaseUrl()`, `getApiUrl()`, `parseAndSetApiServer()`, and `sanitizeHost()`. Standard ports (80 for HTTP, 443 for HTTPS) are automatically omitted from URL strings (generating `https://mydomain.com/api/...` instead of stray `:8000`), preventing connection failures in production.<br>• **Universal HTTP/HTTPS Poller**: Migrated `ConfigSyncTask` and ACK transmission from raw TCP sockets to `HttpURLConnection`, allowing transparent support for both HTTP and HTTPS with SSL verification across dev and production. |
| [`3895ff9`](file:///d:/NMC/remoteAccess) (`3895ff9`) | 2026-09-16 15:38 +0530 | `fix(migration): fix config not saving to DB on form submit and ConfigSyncTask losing API after relay migration` | • **Bug 1 Fix - Config Always Shows Stale Values**: `migration_view` in `webui/views.py` now overrides `domain`, `hbbs_port`, `hbbr_port`, `public_key` in the template context with live DB-persisted values from `cfg` (`ServerConfigVersion`). Page now always reflects what was last saved to DB.<br>• **Bug 2 Fix - ConfigSyncTask EHOSTUNREACH After Relay Migration**: Added `ConfigManager.API_HOST` (set once at init to `192.168.1.43`, **never changed by relay config pushes**). All Django API calls use `API_HOST`. `SERVER_HOST` only updates toml relay config. Verified: log now shows `relay=192.168.1.58:21116, api=192.168.1.43:8000` — API polling continues after any relay server migration. |
| [`43986fe`](file:///d:/NMC/remoteAccess) (`43986fe`) | 2026-09-16 15:05 +0530 | `feat(migration): redesign server migration view and implement selective configuration versioning` | • **Selective Configuration Versioning**: Global server configuration version (`v1 -> v2 -> v3`) increments only upon saving/broadcasting a new server configuration. Pushing configuration to a specific device or retrying outdated devices preserves the current active version without incrementing the global generation counter.<br>• **Redesigned Unified Migration UI**: Removed redundant bottom checklist. Integrated into a sleek skeuomorphic layout with Telemetry Hero Rack (Active Generation badge, Fleet Sync visual bar, Pending/Outdated counters, 1-click copy Relay Host), Broadcast Console, and a unified Fleet Synchronization Matrix with live search filter, batch selection, and row-level push buttons.<br>• **Live Real-Time Device Acknowledgment**: Live 3s heartbeat poller dynamically updates sync badges (`Up-to-Date`, `Pending`, `Outdated`) and precise confirmation timestamps (`acknowledged_at`) received via raw TCP socket ACK.<br>• **Zero-Disruption Service Continuity**: Dynamic configuration migrations on the same server host apply instantly without restarting `MainService` or interrupting active screen capture. |
| [`86c80c5`](file:///d:/NMC/remoteAccess) (`86c80c5`) | 2026-09-16 14:00 +0530 | `fix(security): suppress plaintext password toast on remote password update` | • **Prevent Plaintext Password Exposure**: Completely removed on-screen Toast notification in `AutoConsentHelper.savePermanentPassword()`. Passwords updated remotely from the dashboard are dynamically applied and reloaded in RAM with zero visual toast exposure on the TV/device screen. |
| [`2fa52e4`](file:///d:/NMC/remoteAccess) (`2fa52e4490fe5629103f7d48ffecba5934dcffb4`) | 2026-09-16 13:48:38 +0530 | `feat(ninja-desk): initial baseline with remote password sync & auto-close` | • **Dynamic In-Memory Password Reload**: Patched `librustdesk_patched.so` ARM Thumb-2 option stub. Remote password update via `ninjadesk://password/` deep link applies immediately without service restart.<br>• **Auto-Close to Previous Screen/App**: `activity.moveTaskToBack(true)` returns user to previous TV app instead of home launcher.<br>• **Direct Raw TCP Socket Config Poller**: Android background task queries Django server over raw TCP socket.<br>• **Skeuomorphic Django Management Dashboard**: Device management, credential vault, server migration, and activity log tracking running on port 8000. |

---

## 2. Component Breakdown & Status

### A. Android Client Application (`apk_patch/`)
- **Location**: [`apk_patch/`](file:///d:/NMC/remoteAccess/apk_patch)
- **Status**: **Fully Working & Verified on Hardware**
- **Key Modules**:
  1. **Dynamic In-Memory Password Reload**:
     - **Binary Patch**: [`apk_patch/librustdesk_patched.so`](file:///d:/NMC/remoteAccess/apk_patch/librustdesk_patched.so) has a 50-byte ARM Thumb-2 stub at `0x006bc874` in `get_builtin_option`. When queried for `allow-deep-link-password`, it allocates a Rust `String` returning `"Y"`.
     - **Flutter URI Dispatch**: When `ninjadesk://password/<newPass>` is dispatched, Flutter invokes `bind.mainSetPermanentPasswordWithResult(password)` to update `CONFIG.password` live in RAM without killing the service.
  2. **Auto-Close to Previous Screen/App**:
     - [`AutoConsentHelper.java`](file:///d:/NMC/remoteAccess/apk_patch/java_src/com/carriez/flutter_hbb/AutoConsentHelper.java) uses `activity.moveTaskToBack(true)` instead of launching `CATEGORY_HOME` or injecting `input keyevent 3`.
     - Whenever consent is clicked or a remote password change arrives, the app automatically moves to the background after 1.5s, returning the user to whatever video, app, or TV channel was previously active.
  3. **Auto-Consent (MediaProjection)**:
     - Automatically intercepts and clicks the Android system screen cast prompt ("Start now" / `android:id/button1`) without user intervention.
  4. **Remote Touch Gestures**:
     - [`apply_root_input_patch.py`](file:///d:/NMC/remoteAccess/apk_patch/apply_root_input_patch.py) patches `InputService` to inject root taps (`input tap x y`) and root swipes (`input swipe x1 y1 x2 y2 duration`).

### B. Django Management Server (`ninjadesk-server/`)
- **Location**: [`ninjadesk-server/`](file:///d:/NMC/remoteAccess/ninjadesk-server)
- **Status**: **Fully Working & Operational (Port 8000)**
- **Key Modules**:
  1. **Direct TCP Socket Polling**: Android client queries `GET /api/device/config/?id=<device_id>` over raw TCP socket, bypassing Android cleartext HTTP restrictions.
  2. **Credential Vault & Remote Password Change**: Superadmins can securely inspect and remotely change device passwords from the WebUI.
  3. **Skeuomorphic Web Dashboard**: Responsive dashboard for monitoring connected devices, session logs, and server settings.

### C. Relay & Rendezvous Server (`relayserver/`)
- **Location**: [`relayserver/`](file:///d:/NMC/remoteAccess/relayserver)
- **Status**: **Running & Operational**
- **Ports**:
  - `hbbs`: `21116` (Rendezvous / ID server)
  - `hbbr`: `21117` (Relay server)

---

## 3. Operational Quick Reference

### Rebuild & Deploy APK:
```powershell
python apk_patch/build_apk.py
adb install -r apk_patch/rustdesk-final.apk
```

### Start Django Management Server:
```powershell
.\Start Server.bat
```

### Connect from Desktop:
Launch RustDesk desktop client and connect to device ID using the currently configured password (default: `Ninja@2026`).
