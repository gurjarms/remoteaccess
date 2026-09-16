# Ninja Desk - Current Project Status & Git Commit Ledger

**Last Updated**: 2026-09-16 13:40  
**Workspace Root**: `d:\NMC\remoteAccess`

---

## 1. Git Commit History & Working Features Ledger

| Commit Hash | Date & Time | Description | Working Features Implemented |
| :--- | :--- | :--- | :--- |
| *(Pending Initial Commit)* | 2026-09-16 | Initial baseline of fully verified Ninja Desk suite | • Dynamic in-memory password reload (`librustdesk_patched.so` Thumb-2 option patch + deep link dispatch)<br>• Auto-close back to previous screen/app (`activity.moveTaskToBack(true)` without home screen kick)<br>• MediaProjection "Start now" auto-consent via root accessibility<br>• Full remote touch & swipe gestures via `InputService`<br>• Direct raw TCP socket config sync polling Django server<br>• Skeuomorphic Django management dashboard on port 8000 |

*(Note: Commit hash will be updated immediately upon commit execution.)*

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
