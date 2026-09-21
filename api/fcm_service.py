"""
NinjaDesk Firebase Cloud Messaging (FCM) Service
Dispatches high-priority push notifications with data payloads to Android devices
for instant server migration, remote reboot, navigation, and configuration updates.
Replaces / supplements MQTT.
"""

import os
import logging
from typing import Tuple, Dict, Any, List, Optional
from django.conf import settings

logger = logging.getLogger('ninjadesk.fcm')
if not logger.handlers:
    logging.basicConfig(level=logging.INFO)

_firebase_initialized = False


def _get_service_account_path() -> Optional[str]:
    candidates = [
        os.path.join(settings.BASE_DIR, 'service_account.json'),
        os.path.join(settings.BASE_DIR, '..', 'service_account.json'),
        os.path.join(settings.BASE_DIR, '..', 'apk_patch', 'service_account.json'),
    ]
    for p in candidates:
        if os.path.exists(p):
            return os.path.abspath(p)
    return None


def init_firebase() -> bool:
    global _firebase_initialized
    if _firebase_initialized:
        return True

    sa_path = _get_service_account_path()
    if not sa_path:
        logger.warning("[FCM] service_account.json not found. FCM push notifications disabled.")
        return False

    try:
        import firebase_admin
        from firebase_admin import credentials

        if not firebase_admin._apps:
            cred = credentials.Certificate(sa_path)
            firebase_admin.initialize_app(cred)
            logger.info(f"[FCM] Firebase Admin SDK initialized successfully using {sa_path}")
        _firebase_initialized = True
        return True
    except Exception as ex:
        logger.error(f"[FCM] Failed to initialize Firebase Admin SDK: {ex}", exc_info=True)
        return False


def get_device_fcm_token(device_id: str) -> Optional[str]:
    """
    Look up the FCM registration token for a device ID from the database
    with fallback to device_config_updates.json.
    """
    from api.models import RustDesDevice
    dev = RustDesDevice.objects.filter(rid=device_id).first()
    if dev and dev.fcm_token and dev.fcm_token.strip():
        return dev.fcm_token.strip()

    try:
        from api.views_api import load_device_config_updates
        updates = load_device_config_updates()
        entry = updates.get(device_id, {})
        token = entry.get('fcm_token')
        if token and str(token).strip():
            return str(token).strip()
    except Exception:
        pass

    return None


def send_device_command(device_id: str, command_dict: Dict[str, Any]) -> Tuple[bool, str]:
    """
    Sends a high-priority data-only push notification to an Android device.
    command_dict is automatically converted into string key-value pairs (FCM data format).
    """
    if not init_firebase():
        return False, "FCM service account not initialized"

    token = get_device_fcm_token(device_id)
    if not token:
        logger.warning(f"[FCM] Cannot dispatch command to device {device_id}: No FCM token registered.")
        return False, f"Device {device_id} has no registered FCM token"

    # Convert all payload values to string as required by FCM data messages
    str_data = {}
    for k, v in command_dict.items():
        if isinstance(v, bool):
            str_data[str(k)] = "true" if v else "false"
        elif v is None:
            str_data[str(k)] = ""
        else:
            str_data[str(k)] = str(v)

    # Ensure device_id is included in the payload
    str_data['device_id'] = str(device_id)

    try:
        from firebase_admin import messaging
        message = messaging.Message(
            data=str_data,
            token=token,
            android=messaging.AndroidConfig(
                priority='high',
                ttl=86400  # 24 hours TTL
            )
        )
        msg_id = messaging.send(message)
        logger.info(f"[FCM] Dispatched command to device {device_id} successfully (msg_id={msg_id}, action={str_data.get('action')})")
        return True, msg_id
    except messaging.UnregisteredError:
        logger.warning(f"[FCM] Device {device_id} token is unregistered or expired. Clearing token.")
        from api.models import RustDesDevice
        RustDesDevice.objects.filter(rid=device_id).update(fcm_token='', fcm_updated_at=None)
        return False, "FCM token unregistered/expired"
    except Exception as ex:
        logger.error(f"[FCM] Failed to dispatch command to device {device_id}: {ex}")
        return False, str(ex)


def send_multicast_command(device_ids: List[str], command_dict: Dict[str, Any]) -> Dict[str, Any]:
    """
    Broadcasts a command to multiple devices using FCM Multicast.
    """
    if not init_firebase():
        return {'success': 0, 'failure': len(device_ids), 'errors': ['FCM not initialized']}

    token_map: Dict[str, str] = {}
    for did in device_ids:
        t = get_device_fcm_token(did)
        if t:
            token_map[t] = did

    if not token_map:
        logger.warning("[FCM] Multicast aborted: None of the targeted devices have registered FCM tokens.")
        return {'success': 0, 'failure': len(device_ids), 'errors': ['No tokens available']}

    str_data = {}
    for k, v in command_dict.items():
        if isinstance(v, bool):
            str_data[str(k)] = "true" if v else "false"
        elif v is None:
            str_data[str(k)] = ""
        else:
            str_data[str(k)] = str(v)

    tokens = list(token_map.keys())
    success_count = 0
    failure_count = 0
    errors = []

    try:
        from firebase_admin import messaging
        # FCM multicast accepts up to 500 tokens per batch
        batch_size = 500
        for i in range(0, len(tokens), batch_size):
            batch_tokens = tokens[i:i + batch_size]
            multicast_msg = messaging.MulticastMessage(
                data=str_data,
                tokens=batch_tokens,
                android=messaging.AndroidConfig(
                    priority='high',
                    ttl=86400
                )
            )
            batch_resp = messaging.send_each_for_multicast(multicast_msg)
            success_count += batch_resp.success_count
            failure_count += batch_resp.failure_count

            for idx, resp in enumerate(batch_resp.responses):
                if not resp.success:
                    tok = batch_tokens[idx]
                    did = token_map.get(tok, 'unknown')
                    err_msg = str(resp.exception)
                    errors.append(f"Device {did}: {err_msg}")
                    if isinstance(resp.exception, messaging.UnregisteredError):
                        from api.models import RustDesDevice
                        RustDesDevice.objects.filter(rid=did).update(fcm_token='', fcm_updated_at=None)

        logger.info(f"[FCM] Multicast command dispatched: {success_count} succeeded, {failure_count} failed.")
    except Exception as ex:
        logger.error(f"[FCM] Multicast exception: {ex}")
        errors.append(str(ex))

    return {
        'success': success_count,
        'failure': failure_count + (len(device_ids) - len(token_map)),
        'errors': errors
    }
