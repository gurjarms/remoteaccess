# Ninja Desk - Current Project Status & Git Commit Ledger

**Last Updated**: 2026-09-16 13:50  
**Workspace Root**: `d:\NMC\remoteAccess`  
**Git Author**: Mahendra Singh <gurjarmahising33@gmail.com>

---

## 1. Git Commit History & Working Features Ledger

| Commit Hash | Date & Time | Commit Title | Verified Working Features Implemented |
| :--- | :--- | :--- | :--- |
| [`2fa52e4`](file:///d:/NMC/remoteAccess) (`2fa52e4490fe5629103f7d48ffecba5934dcffb4`) | 2026-09-16 13:48:38 +0530 | `feat(ninja-desk): initial baseline with remote password sync & auto-close` | • **Dynamic In-Memory Password Reload**: Patched `librustdesk_patched.so` ARM Thumb-2 option stub (`allow-deep-link-password` -> `"Y"`) and deep link `ninjadesk://password/<pass>` trigger calling `bind.mainSetPermanentPasswordWithResult`. Native Rust engine immediately authenticates with the new password without restarting services or interrupting screen capture.<br>• **Auto-Close to Previous Screen/App**: Replaced `CATEGORY_HOME` and `KEYCODE_HOME` (keyevent 3) with `activity.moveTaskToBack(true)` in `AutoConsentHelper.java`. Returns user cleanly to active TV video/app instead of kicking to launcher.<br>• **Unattended MediaProjection Auto-Consent**: Root accessibility interception automatically auto-clicks "Start now" (`android:id/button1`) on device boot / app launch.<br>• **Remote Touch Gestures**: Restored `InputService` tap (`input tap x y`) and swipe (`input swipe x1 y1 x2 y2 duration`) via root injection.<br>• **Direct Raw TCP Socket Config Poller**: Android background task queries Django server `GET /api/device/config/` over raw TCP socket, bypassing Android 11 cleartext HTTP restrictions.<br>• **Skeuomorphic Django Management Dashboard**: Device management, credential vault, server migration, and activity log tracking running on port 8000.<br>• **Security & Clean Packaging**: Configured `.gitignore` excluding all confidential credentials (`.env`, `id_ed25519`, `device_passwords.json`, SQLite databases) and large desktop repo directories (`rustdesk/`, `rustdesk-1.4.9-src/`). |

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
