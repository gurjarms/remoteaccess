# cython:language_level=3
from django.http import JsonResponse
import os
import json
import time
import datetime
# import hashlib
import math
import random
from functools import wraps
from django.conf import settings
from django.contrib import auth
from django.contrib.auth.hashers import check_password
# from django.forms.models import model_to_dict
from api.models import RustDeskToken, UserProfile, RustDeskTag, RustDeskPeer, RustDesDevice, ConnLog, FileLog, ServerConfigVersion
from django.db.models import Q
import copy
from django.views.decorators.csrf import csrf_exempt
from .views_front import *
from django.utils.translation import gettext as _
from django.utils import timezone
import logging

logger = logging.getLogger('ninjadesk.api')


def get_or_create_server_config_state():
    cfg = ServerConfigVersion.objects.order_by('-id').first()
    if not cfg:
        default_host = getattr(settings, 'ID_SERVER', '') or getattr(settings, 'SERVER_HOST', '') or '127.0.0.1'
        default_key = getattr(settings, 'SERVER_KEY', getattr(settings, 'KEY', 'DBq6By4uWAZ1gVgxQYoCXtvNWUyQJzrrIqT4FqYZ2pQ='))
        default_hbbs = str(getattr(settings, 'HBBS_PORT', '21116'))
        default_hbbr = str(getattr(settings, 'HBBR_PORT', '21117'))
        cfg = ServerConfigVersion.objects.create(
            version=0,
            server_host=default_host,
            server_key=default_key,
            hbbs_port=default_hbbs,
            hbbr_port=default_hbbr,
            updated_by='system'
        )
    return cfg


def require_ninja_api_key(view_func):
    """Guards the Ninja Remote Electron app's endpoints, which aren't part of
    the RustDesk client protocol and so don't carry a Bearer access_token."""
    @wraps(view_func)
    def wrapped(request, *args, **kwargs):
        provided = request.META.get('HTTP_X_NINJA_API_KEY', '')
        if provided != settings.NINJA_API_KEY:
            return JsonResponse({'error': 'invalid or missing X-Ninja-Api-Key'}, status=401)
        return view_func(request, *args, **kwargs)
    return wrapped


def get_client_ip(request):
    x_forwarded_for = request.META.get('HTTP_X_FORWARDED_FOR')
    if x_forwarded_for:
        ip = x_forwarded_for.split(',')[0]
    else:
        ip = request.META.get('REMOTE_ADDR')
    return ip


def login(request):
    result = {}
    if request.method == 'GET':
        result['error'] = _('请求方式错误！请使用POST方式。')
        return JsonResponse(result)

    data = json.loads(request.body.decode())

    username = data.get('username', '')
    password = data.get('password', '')
    rid = data.get('id', '')
    uuid = data.get('uuid', '')
    autoLogin = data.get('autoLogin', True)
    rtype = data.get('type', '')
    deviceInfo = data.get('deviceInfo', '')
    user = auth.authenticate(username=username, password=password)
    if not user:
        result['error'] = _('帐号或密码错误！请重试，多次重试后将被锁定IP！')
        return JsonResponse(result)
    if not user.is_active or not (user.is_admin or user.is_superuser or getattr(user, 'is_approved', True)):
        result['error'] = _('Account is pending Superadmin approval or is deactivated.')
        return JsonResponse(result)
    user.rid = rid
    user.uuid = uuid
    user.autoLogin = autoLogin
    user.rtype = rtype
    user.deviceInfo = json.dumps(deviceInfo)
    user.save()
    # 绑定设备  20240819
    peer = RustDeskPeer.objects.filter(Q(rid=rid)).first()
    if not peer:
        device = RustDesDevice.objects.filter(Q(uuid=uuid)).first()
        if device:
            peer = RustDeskPeer()
            peer.uid = user.id
            peer.rid = device.rid
            # peer.abid = ab.guid    # v2,  current version not used
            peer.hostname = device.hostname
            peer.username = device.username
            peer.save()

    token = RustDeskToken.objects.filter(Q(uid=user.id) & Q(username=user.username) & Q(rid=user.rid)).first()

    # 检查是否过期
    if token:
        now_t = datetime.datetime.now()
        nums = (now_t - token.create_time).seconds if now_t > token.create_time else 0
        if nums >= EFFECTIVE_SECONDS:
            token.delete()
            token = None

    if not token:
        # 获取并保存token
        token = RustDeskToken(
            username=user.username,
            uid=user.id,
            uuid=user.uuid,
            rid=user.rid,
            access_token=getStrMd5(str(time.time()) + salt)
        )
        token.save()

    result['access_token'] = token.access_token
    result['type'] = 'access_token'
    result['user'] = {'name': user.username}
    return JsonResponse(result)


def logout(request):
    if request.method == 'GET':
        result = {'error': _('请求方式错误！')}
        return JsonResponse(result)

    data = json.loads(request.body.decode())
    rid = data.get('id', '')
    uuid = data.get('uuid', '')
    user = UserProfile.objects.filter(Q(rid=rid) & Q(uuid=uuid)).first()
    if not user:
        result = {'error': _('异常请求！')}
        return JsonResponse(result)
    token = RustDeskToken.objects.filter(Q(uid=user.id) & Q(rid=user.rid)).first()
    if token:
        token.delete()

    result = {'code': 1}
    return JsonResponse(result)


def currentUser(request):
    result = {}
    if request.method == 'GET':
        result['error'] = _('错误的提交方式！')
        return JsonResponse(result)
    # postdata = json.loads(request.body)
    # rid = postdata.get('id', '')
    # uuid = postdata.get('uuid', '')

    access_token = request.META.get('HTTP_AUTHORIZATION', '')
    access_token = access_token.split('Bearer ')[-1]
    token = RustDeskToken.objects.filter(Q(access_token=access_token)).first()
    user = None
    if token:
        user = UserProfile.objects.filter(Q(id=token.uid)).first()

    if user:
        if token:
            result['access_token'] = token.access_token
        result['type'] = 'access_token'
        result['name'] = user.username
    return JsonResponse(result)


def ab(request):
    '''
    '''
    access_token = request.META.get('HTTP_AUTHORIZATION', '')
    access_token = access_token.split('Bearer ')[-1]
    token = RustDeskToken.objects.filter(Q(access_token=access_token)).first()
    if not token:
        result = {'error': _('拉取列表错误！')}
        return JsonResponse(result)

    if request.method == 'GET':
        result = {}
        uid = token.uid
        tags = RustDeskTag.objects.filter(Q(uid=uid))
        tag_names = []
        tag_colors = {}
        if tags:
            tag_names = [str(x.tag_name) for x in tags]
            tag_colors = {str(x.tag_name): int(x.tag_color) for x in tags if x.tag_color != ''}

        peers_result = []
        peers = RustDeskPeer.objects.filter(Q(uid=uid))
        if peers:
            for peer in peers:
                tmp = {
                    'id': peer.rid,
                    'username': peer.username,
                    'hostname': peer.hostname,
                    'alias': peer.alias,
                    'platform': peer.platform,
                    'tags': peer.tags.split(','),
                    'hash': peer.rhash,
                }
                peers_result.append(tmp)

        result['updated_at'] = datetime.datetime.now()
        result['data'] = {
            'tags': tag_names,
            'peers': peers_result,
            'tag_colors': json.dumps(tag_colors)
        }
        result['data'] = json.dumps(result['data'])
        return JsonResponse(result)
    else:
        postdata = json.loads(request.body.decode())
        data = postdata.get('data', '')
        data = {} if data == '' else json.loads(data)
        tagnames = data.get('tags', [])
        tag_colors = data.get('tag_colors', '')
        tag_colors = {} if tag_colors == '' else json.loads(tag_colors)
        peers = data.get('peers', [])

        if tagnames:
            # 删除旧的tag
            RustDeskTag.objects.filter(uid=token.uid).delete()
            # 增加新的
            newlist = []
            for name in tagnames:
                tag = RustDeskTag(
                    uid=token.uid,
                    tag_name=name,
                    tag_color=tag_colors.get(name, '')
                )
                newlist.append(tag)
            RustDeskTag.objects.bulk_create(newlist)
        if peers:
            RustDeskPeer.objects.filter(uid=token.uid).delete()
            newlist = []
            for one in peers:
                peer = RustDeskPeer(
                    uid=token.uid,
                    rid=one['id'],
                    username=one['username'],
                    hostname=one['hostname'],
                    alias=one['alias'],
                    platform=one['platform'],
                    tags=','.join(one['tags']),
                    rhash=one['hash'],


                )
                newlist.append(peer)
            RustDeskPeer.objects.bulk_create(newlist)

    result = {
        'code': 102,
        'data': _('更新地址簿有误')
    }
    return JsonResponse(result)


def ab_get(request):
    # 兼容 x86-sciter 版客户端，此版客户端通过访问 "POST /api/ab/get" 来获取地址簿
    request.method = 'GET'
    return ab(request)


def sysinfo(request):
    # 客户端注册服务后，才会发送设备信息
    result = {}
    if request.method == 'GET':
        result['error'] = _('错误的提交方式！')
        return JsonResponse(result)
    client_ip = get_client_ip(request)
    postdata = json.loads(request.body)
    device_os = str(postdata.get('os', '')).lower()
    is_android = 'android' in device_os

    cfg = get_or_create_server_config_state()
    dev_config_ver = int(postdata.get('config_version', 0)) if 'config_version' in postdata else 0

    if not is_android:
        # Non-Android platforms (e.g. Windows) act as remote controllers.
        # Their session IDs and actions are recorded in ConnLog (Audit Logs),
        # but they are not saved or displayed as managed fleet devices.
        result['data'] = 'ok'
        result['server_version'] = cfg.version
        result['device_version'] = dev_config_ver
        return JsonResponse(result)

    device = RustDesDevice.objects.filter(Q(rid=postdata['id']) & Q(uuid=postdata['uuid'])).first()
    if not device:
        device = RustDesDevice.objects.filter(rid=postdata['id']).first()
        if device:
            device.uuid = postdata['uuid']
            device.save(update_fields=['uuid'])

    if device and device.is_deleted:
        # Device was soft-deleted, but now it sent an active online signal!
        # Automatically un-delete and restore to active fleet
        device.is_deleted = False
        device.deleted_at = None
        device.save(update_fields=['is_deleted', 'deleted_at'])

    if not device:
        device = RustDesDevice(
            rid=postdata['id'],
            cpu=postdata['cpu'],
            hostname=postdata['hostname'],
            memory=postdata['memory'],
            os=postdata['os'],
            username=postdata.get('username', '-'),
            uuid=postdata['uuid'],
            version=postdata['version'],
            ip_address=client_ip,
            config_version=dev_config_ver
        )
        device.save()
    else:
        postdata2 = copy.copy(postdata)
        postdata2['rid'] = postdata2['id']
        postdata2.pop('id', None)
        postdata2.pop('config_version', None)
        # Protect existing custom or hardware username if incoming is '-'
        if postdata2.get('username') in ['-', '', None] and device.username and device.username != '-':
            postdata2.pop('username', None)
        # Never let sysinfo overwrite hardware_id, password_updated_at
        for prot in ['hardware_id', 'password_updated_at', 'last_reboot_requested_at']:
            postdata2.pop(prot, None)
        postdata2['ip_address'] = client_ip
        # Ensure device is marked active
        postdata2['is_deleted'] = False
        postdata2['deleted_at'] = None
        RustDesDevice.objects.filter(rid=postdata['id']).update(**postdata2)
        if 'config_version' in postdata:
            RustDesDevice.objects.filter(rid=postdata['id']).update(config_version=dev_config_ver)

    result['data'] = 'ok'
    result['server_version'] = cfg.version
    result['device_version'] = dev_config_ver
    return JsonResponse(result)


def heartbeat(request):
    postdata = json.loads(request.body)
    rid = postdata.get('id')
    device = RustDesDevice.objects.filter(Q(rid=rid) & Q(uuid=postdata['uuid'])).first()
    if not device:
        device = RustDesDevice.objects.filter(rid=rid).first()
    if device:
        client_ip = get_client_ip(request)
        device.ip_address = client_ip
        # Auto-reactivate if soft-deleted
        if device.is_deleted:
            device.is_deleted = False
            device.deleted_at = None
        if 'config_version' in postdata:
            try:
                device.config_version = int(postdata['config_version'])
            except Exception:
                pass
        device.save()

    cfg = get_or_create_server_config_state()
    dev_ver = device.config_version if device else 0
    needs_update = (dev_ver < cfg.version) and (cfg.version > 0)

    # token保活
    create_time = datetime.datetime.now() + datetime.timedelta(seconds=EFFECTIVE_SECONDS)
    RustDeskToken.objects.filter(Q(rid=postdata['id']) & Q(uuid=postdata['uuid'])).update(create_time=create_time)
    result = {}
    result['data'] = _('在线')
    result['server_version'] = cfg.version
    result['device_version'] = dev_ver
    result['needs_config_update'] = needs_update
    if needs_update:
        result['target_config'] = {
            'server_host': cfg.server_host,
            'server_key': cfg.server_key,
            'hbbs_port': cfg.hbbs_port,
            'hbbr_port': cfg.hbbr_port,
            'version': cfg.version
        }
    return JsonResponse(result)


def resolve_id(request):
    """
    Allocates or resolves a permanent device ID.
    The Android client sends its persistent hardware_id (ANDROID_ID), preferred_id, uuid, and hostname.
    - If hardware_id matches an existing device record, returns that exact ID.
    - If preferred_id matches an existing device record, returns that exact ID and binds hardware_id.
    - If client provides preferred_id from local storage and no prior record exists, registers preferred_id.
    - Only if it's a completely new device without any prior ID, allocates a new unique 9-digit ID.
    """
    result = {}
    if request.method == 'GET':
        result['error'] = _('错误的提交方式！')
        return JsonResponse(result, status=405)
    try:
        postdata = json.loads(request.body.decode('utf-8'))
    except Exception as e:
        return JsonResponse({'error': f'invalid JSON: {str(e)}'}, status=400)

    hardware_id = postdata.get('hardware_id', '').strip()
    preferred_id = postdata.get('preferred_id', '').strip()
    uuid = postdata.get('uuid', '').strip()
    hostname = postdata.get('hostname', '').strip() or 'Android Device'

    if not hardware_id and not uuid and not preferred_id:
        return JsonResponse({'error': 'hardware_id, preferred_id, or uuid required'}, status=400)

    device = None

    # Priority 1: Search by dedicated hardware_id
    if hardware_id:
        device = RustDesDevice.objects.filter(hardware_id=hardware_id).first()
        if not device:
            # Fallback for devices created on older builds before dedicated hardware_id column
            device = RustDesDevice.objects.filter(Q(username=hardware_id) | Q(uuid=hardware_id)).first()

    # Priority 2: Search by preferred_id (client's locally persisted ID)
    if not device and preferred_id:
        device = RustDesDevice.objects.filter(rid=preferred_id).first()

    # Priority 3: Search by uuid
    if not device and uuid:
        device = RustDesDevice.objects.filter(uuid=uuid).first()

    if device:
        # Guarantee hardware_id is persisted on the record permanently
        update_fields = []
        if hardware_id and device.hardware_id != hardware_id:
            device.hardware_id = hardware_id
            update_fields.append('hardware_id')
        if hostname and not device.hostname:
            device.hostname = hostname
            update_fields.append('hostname')
        if update_fields:
            device.save(update_fields=update_fields)

        result['id'] = device.rid
        result['status'] = 'ok'
        result['action'] = 'existing'
        return JsonResponse(result)

    # Priority 4: Client already has a preferred ID from persistent local storage (e.g. from SD card after reinstall)
    if preferred_id and preferred_id.isdigit() and len(preferred_id) >= 6:
        RustDesDevice.objects.create(
            rid=preferred_id,
            hardware_id=hardware_id,
            uuid=uuid if uuid else hardware_id,
            username=hardware_id if hardware_id else uuid,
            hostname=hostname,
            cpu='',
            memory='',
            os='Android',
            version='',
        )
        result['id'] = preferred_id
        result['status'] = 'ok'
        result['action'] = 'registered_preferred'
        return JsonResponse(result)

    # Priority 5: Truly fresh installation on new physical hardware without existing ID
    for _attempt in range(50):
        candidate = str(random.randint(100_000_000, 999_999_999))
        if not RustDesDevice.objects.filter(rid=candidate).exists() and not RustDeskPeer.objects.filter(rid=candidate).exists():
            RustDesDevice.objects.create(
                rid=candidate,
                hardware_id=hardware_id,
                uuid=uuid if uuid else hardware_id,
                username=hardware_id if hardware_id else uuid,
                hostname=hostname,
                cpu='',
                memory='',
                os='Android',
                version='',
            )

            # Sync with hbbs db_v2.sqlite3 if present: clear any stale peer for this rid
            for db_rel in ['../rustdesk-server/db_v2.sqlite3', '../relayserver/db_v2.sqlite3']:
                db_full = os.path.abspath(os.path.join(str(settings.BASE_DIR), db_rel))
                if os.path.exists(db_full):
                    try:
                        import sqlite3
                        with sqlite3.connect(db_full) as sconn:
                            sconn.execute("DELETE FROM peer WHERE id = ?", (candidate,))
                            sconn.commit()
                    except Exception:
                        pass

            result['id'] = candidate
            result['status'] = 'ok'
            result['action'] = 'created'
            return JsonResponse(result)

    result['error'] = 'failed to allocate a unique id'
    return JsonResponse(result, status=500)


def audit(request):
    postdata = json.loads(request.body)
    # print(postdata)
    audit_type = postdata['action'] if 'action' in postdata else ''
    if audit_type == 'new':
        new_conn_log = ConnLog(
            action=postdata['action'] if 'action' in postdata else '',
            conn_id=postdata['conn_id'] if 'conn_id' in postdata else 0,
            from_ip=postdata['ip'] if 'ip' in postdata else '',
            from_id='',
            rid=postdata['id'] if 'id' in postdata else '',
            conn_start=datetime.datetime.now(),
            session_id=postdata['session_id'] if 'session_id' in postdata else 0,
            uuid=postdata['uuid'] if 'uuid' in postdata else '',
        )
        new_conn_log.save()
    elif audit_type == "close":
        ConnLog.objects.filter(Q(conn_id=postdata['conn_id'])).update(conn_end=datetime.datetime.now())
    elif 'is_file' in postdata:
        print(postdata)
        files = json.loads(postdata['info'])['files']
        filesize = convert_filesize(int(files[0][1]))
        new_file_log = FileLog(
            file=postdata['path'],
            user_id=postdata['peer_id'],
            user_ip=json.loads(postdata['info'])['ip'],
            remote_id=postdata['id'],
            filesize=filesize,
            direction=postdata['type'],
            logged_at=datetime.datetime.now(),
        )
        new_file_log.save()
    else:
        try:
            peer = postdata['peer']
            ConnLog.objects.filter(Q(conn_id=postdata['conn_id'])).update(session_id=postdata['session_id'])
            ConnLog.objects.filter(Q(conn_id=postdata['conn_id'])).update(from_id=peer[0])
        except Exception as e:
            print(postdata, e)

    result = {
        'code': 1,
        'data': 'ok'
    }
    return JsonResponse(result)


def convert_filesize(size_bytes):
    if size_bytes == 0:
        return "0B"
    size_name = ("B", "KB", "MB", "GB", "TB", "PB", "EB", "ZB", "YB")
    i = int(math.floor(math.log(size_bytes, 1024)))
    p = math.pow(1024, i)
    s = round(size_bytes / p, 2)
    return "%s %s" % (s, size_name[i])


def users(request):
    result = {
        'code': 1,
        'data': _('好的')
    }
    return JsonResponse(result)


def peers(request):
    result = {
        'code': 1,
        'data': 'ok'
    }
    return JsonResponse(result)


def api_health(request):
    """
    Lets the Ninja Remote Electron app check real Django reachability instead
    of assuming it's online.
    """
    return JsonResponse({
        'status': 'ok',
        'server_time': datetime.datetime.now().isoformat(),
        'id_server': settings.ID_SERVER,
    })


@require_ninja_api_key
def api_devices_list(request):
    """
    Returns full device list with telemetry for the Ninja Remote desktop app.
    """
    now = datetime.datetime.now()
    devices = RustDesDevice.objects.filter(os__icontains='android', is_deleted=False).order_by('-update_time')
    peers = {}
    for p in RustDeskPeer.objects.all():
        if p.rid not in peers or (p.alias and not peers[p.rid].alias):
            peers[p.rid] = p
    data = []
    passwords = load_device_passwords()
    seen_ids = set()
    for d in devices:
        if d.rid in seen_ids:
            continue
        seen_ids.add(d.rid)
        peer = peers.get(d.rid)
        is_online = bool(d.update_time and (now - d.update_time).total_seconds() <= 45)

        # 3-Day Tag window calculation
        password_updated_recent = False
        password_days_left = 0
        password_updated_at_str = None
        if d.password_updated_at:
            delta_seconds = (now - d.password_updated_at).total_seconds()
            if 0 <= delta_seconds < (3 * 86400):
                password_updated_recent = True
                remaining_seconds = (3 * 86400) - delta_seconds
                password_days_left = max(1, int(math.ceil(remaining_seconds / 86400.0)))
            password_updated_at_str = d.password_updated_at.strftime('%Y-%m-%d %H:%M')

        # Dual-status detection: Device network reachability vs RustDesk Core Service health
        if not is_online:
            service_status_label = 'offline'
        elif getattr(d, 'rustdesk_service_running', True):
            service_status_label = 'running'
        else:
            service_status_label = 'stalled'

        reboot_pending = False
        if getattr(d, 'last_reboot_requested_at', None):
            if (timezone.now() - d.last_reboot_requested_at).total_seconds() <= 600:
                reboot_pending = True

        data.append({
            'id': d.rid,
            'name': (peer.alias if peer and peer.alias else d.hostname) or f"Device {d.rid}",
            'hostname': d.hostname,
            'device_model': d.hostname,
            'platform': 'android' if 'android' in d.os.lower() else 'windows' if 'windows' in d.os.lower() else 'other',
            'os_version': d.os,
            'ip_address': d.ip_address,
            'battery_level': None,
            'online': is_online,
            'rustdesk_service_running': getattr(d, 'rustdesk_service_running', True),
            'service_status_label': service_status_label,
            'reboot_pending': reboot_pending,
            'last_reboot_requested_at': d.last_reboot_requested_at.isoformat() if getattr(d, 'last_reboot_requested_at', None) else None,
            'last_seen': d.update_time.isoformat() if d.update_time else None,
            'password_updated_recent': password_updated_recent,
            'password_days_left': password_days_left,
            'password_updated_at': password_updated_at_str,
            'info': {'cpu': d.cpu, 'memory': d.memory, 'version': d.version, 'uuid': d.uuid, 'hardware_id': d.hardware_id},
        })
    return JsonResponse({'devices': data, 'count': len(data)})


@require_ninja_api_key
def api_device_rename(request):
    """
    Rename/alias a device from Ninja Remote Electron app or WebUI.
    """
    if request.method != 'POST':
        return JsonResponse({'error': 'POST required'}, status=405)
    try:
        data = json.loads(request.body.decode('utf-8'))
        rid = str(data.get('id', '')).strip()
        name = data.get('name', '').strip()
        if not rid or not name:
            return JsonResponse({'error': 'id and name required'}, status=400)

        peer = RustDeskPeer.objects.filter(rid=rid).first()
        if peer:
            peer.alias = name
            peer.save(update_fields=['alias'])
        else:
            RustDeskPeer.objects.create(rid=rid, uid=1, alias=name, hostname=name)

        return JsonResponse({'status': 'ok', 'id': rid, 'name': name})
    except Exception as e:
        return JsonResponse({'error': str(e)}, status=500)


@csrf_exempt
@require_ninja_api_key
def api_device_delete(request):
    """
    Soft-delete a device node from the registry (sets is_deleted=True, deleted_at=now).
    """
    if request.method != 'POST':
        return JsonResponse({'error': 'POST required'}, status=405)
    try:
        data = json.loads(request.body.decode('utf-8'))
        rid = str(data.get('id', '')).strip()
        if not rid:
            return JsonResponse({'error': 'Device id required'}, status=400)

        now = datetime.datetime.now()
        # Soft delete in RustDesDevice
        updated_count = RustDesDevice.objects.filter(rid=rid).update(is_deleted=True, deleted_at=now)

        # Clear pending config updates
        updates = load_device_config_updates()
        if rid in updates:
            del updates[rid]
            save_device_config_updates(updates)

        return JsonResponse({'status': 'ok', 'id': rid, 'message': f'Device {rid} soft-deleted successfully.'})
    except Exception as e:
        return JsonResponse({'error': str(e)}, status=500)


@csrf_exempt
@require_ninja_api_key
def api_device_reboot(request):
    """
    Queue a remote system reboot for a rooted Android device.
    Requires: id (or device_ids list)
    """
    if request.method != 'POST':
        return JsonResponse({'error': 'POST required'}, status=405)
    try:
        data = json.loads(request.body.decode('utf-8'))
        device_ids = data.get('device_ids', [])
        if not device_ids and 'id' in data:
            device_ids = [str(data['id']).strip()]

        if not device_ids:
            return JsonResponse({'error': 'device id required'}, status=400)

        # Disallow rebooting devices that have been migrated away to another server
        updates = load_device_config_updates()
        active_device_ids = []
        for did in device_ids:
            target_cfg = updates.get(str(did).strip())
            if target_cfg and target_cfg.get('migrated_away', False):
                logger.warning(f"[api_device_reboot] Device {did} was migrated away. Blocking reboot from old server.")
            else:
                active_device_ids.append(did)

        if not active_device_ids:
            return JsonResponse({
                'error': 'The selected device has been migrated to another server and cannot be rebooted from this server.'
            }, status=400)

        device_ids = active_device_ids
        now = timezone.now()
        updated_count = RustDesDevice.objects.filter(rid__in=device_ids).update(
            last_reboot_requested_at=now
        )

        # Broadcast instant reboot command via MQTT
        try:
            from . import mqtt_service
            for dev_id in device_ids:
                mqtt_service.publish_device_command(str(dev_id), {
                    'action': 'reboot',
                    'timestamp': int(now.timestamp()),
                    'device_id': str(dev_id)
                })
        except Exception as mqtt_err:
            logger.warning(f"[api_device_reboot] MQTT publish warning: {mqtt_err}")

        return JsonResponse({
            'status': 'ok',
            'device_ids': device_ids,
            'count': updated_count,
            'message': f'Remote reboot command successfully queued and broadcast via MQTT for {updated_count} device(s).'
        })
    except Exception as e:
        return JsonResponse({'error': str(e)}, status=500)


@csrf_exempt
@require_ninja_api_key
def api_device_reboot_ack(request):
    """
    Device acknowledges receipt and execution of reboot command.
    Clears last_reboot_requested_at.
    """
    if request.method != 'POST':
        return JsonResponse({'error': 'POST required'}, status=405)
    try:
        data = json.loads(request.body.decode('utf-8'))
        rid = str(data.get('id', '')).strip()
        if not rid:
            return JsonResponse({'error': 'id required'}, status=400)

        dev = RustDesDevice.objects.filter(rid=rid).first()
        if dev:
            # Device acknowledges reboot execution.
            # Do NOT clear last_reboot_requested_at here!
            # The device is now actively executing 'su -c reboot' and restarting.
            # It must remain in rebooting/disabled state until it boots back up and sends
            # an online telemetry/heartbeat signal.
            logger.info(f"[api_device_reboot_ack] Device {rid} acknowledged reboot execution; restart in progress.")

        return JsonResponse({
            'status': 'ok',
            'id': rid,
            'message': 'Reboot command acknowledged by device. Device restart in progress.'
        })
    except Exception as e:
        return JsonResponse({'error': str(e)}, status=500)



DEVICE_PASSWORDS_FILE = os.path.join(settings.BASE_DIR, 'db', 'device_passwords.json')

def load_device_passwords():
    try:
        if os.path.exists(DEVICE_PASSWORDS_FILE):
            with open(DEVICE_PASSWORDS_FILE, 'r', encoding='utf-8') as f:
                return json.load(f)
    except Exception:
        pass
    return {}

def save_device_passwords(data):
    try:
        os.makedirs(os.path.dirname(DEVICE_PASSWORDS_FILE), exist_ok=True)
        with open(DEVICE_PASSWORDS_FILE, 'w', encoding='utf-8') as f:
            json.dump(data, f, indent=2)
    except Exception as e:
        print("save_device_passwords error:", e)


@require_ninja_api_key
def api_device_password(request):
    """
    Get or set device password from Ninja Remote app or WebUI dashboard.
    Changing password requires superadmin authorization.
    """
    passwords = load_device_passwords()
    if request.method == 'GET':
        rid = request.GET.get('id', '').strip()
        return JsonResponse({'status': 'ok', 'id': rid, 'has_password': bool(passwords.get(rid))})
    elif request.method == 'POST':
        try:
            data = json.loads(request.body.decode('utf-8'))
            rid = str(data.get('id', '')).strip()
            new_pass = data.get('password', '').strip()
            superadmin_pass = data.get('superadmin_password', '').strip()

            if not rid or not new_pass:
                return JsonResponse({'error': 'Device ID and new password are required'}, status=400)
            if not superadmin_pass:
                return JsonResponse({'error': 'Superadmin password is required to change device password'}, status=403)

            # Authenticate superadmin password against UserProfile
            admin_users = UserProfile.objects.filter(Q(is_admin=True) | Q(is_superuser=True))
            authenticated = any(check_password(superadmin_pass, admin.password) for admin in admin_users)
            if not authenticated:
                return JsonResponse({'error': 'Invalid superadmin password. Authorization denied.'}, status=403)

            passwords[rid] = new_pass
            save_device_passwords(passwords)

            # Queue configuration update for device sync
            updates = load_device_config_updates()
            dev_update = updates.get(rid, {})
            dev_update['pending'] = True
            dev_update['password'] = new_pass
            dev_update['password_updated_at'] = datetime.datetime.now().isoformat()
            cfg = get_or_create_server_config_state()
            if 'server_host' not in dev_update:
                dev_update['server_host'] = cfg.server_host
            if 'server_key' not in dev_update:
                dev_update['server_key'] = cfg.server_key
            if 'hbbs_port' not in dev_update:
                dev_update['hbbs_port'] = str(cfg.hbbs_port)
            if 'hbbr_port' not in dev_update:
                dev_update['hbbr_port'] = str(cfg.hbbr_port)
            if 'version' not in dev_update:
                dev_update['version'] = cfg.version

            remote_api = dev_update.get('api_server')
            updates[rid] = dev_update
            save_device_config_updates(updates)

            # Cross-server notification if device is currently assigned to an external server
            if remote_api:
                req_port = request.get_port()
                port_str = f":{req_port}" if str(req_port) not in ('80', '443', 'None', '') else ""
                local_base = f"{request.scheme}://{request.get_host()}"
                if not remote_api.startswith(local_base):
                    import threading
                    def forward_password_to_remote(target_url, dev_id, pass_str, sa_pass):
                        try:
                            import urllib.request
                            forward_url = target_url.rstrip('/') + '/api/device/password/'
                            fwd_payload = json.dumps({
                                'id': dev_id,
                                'password': pass_str,
                                'superadmin_password': sa_pass
                            }).encode('utf-8')
                            r = urllib.request.Request(forward_url, data=fwd_payload, headers={
                                'Content-Type': 'application/json',
                                'X-Ninja-Api-Key': 'ninja-local-dev-key'
                            })
                            urllib.request.urlopen(r, timeout=2.5)
                        except Exception:
                            pass
                    threading.Thread(target=forward_password_to_remote, args=(remote_api, rid, new_pass, superadmin_pass), daemon=True).start()
            return JsonResponse({'status': 'ok', 'id': rid, 'message': 'Device password updated and queued for device sync'})
        except Exception as e:
            return JsonResponse({'error': str(e)}, status=500)
    return JsonResponse({'error': 'GET or POST required'}, status=405)


@csrf_exempt
@require_ninja_api_key
def api_device_view_password(request):
    """
    Reveal the device's latest permanent password upon Superadmin authentication.
    Requires: id, superadmin_password
    """
    if request.method != 'POST':
        return JsonResponse({'error': 'POST required'}, status=405)
    try:
        data = json.loads(request.body.decode('utf-8'))
        rid = str(data.get('id', '')).strip()
        superadmin_pass = data.get('superadmin_password', '').strip()

        if not rid:
            return JsonResponse({'error': 'Device ID is required'}, status=400)
        if not superadmin_pass:
            return JsonResponse({'error': 'Superadmin authorization password is required'}, status=403)

        admin_users = UserProfile.objects.filter(Q(is_admin=True) | Q(is_superuser=True))
        authenticated = any(check_password(superadmin_pass, admin.password) for admin in admin_users)

        if not authenticated:
            return JsonResponse({'error': 'Invalid Superadmin authorization password.'}, status=403)

        passwords = load_device_passwords()
        pwd = passwords.get(rid)

        # Fallback to queued update or system default
        if not pwd:
            updates = load_device_config_updates()
            if rid in updates and 'password' in updates[rid]:
                pwd = updates[rid]['password']

        if not pwd:
            pwd = getattr(settings, 'PERMANENT_PASSWORD', '') or 'NinjaDesk@2026'

        dev = RustDesDevice.objects.filter(rid=rid).first()
        updated_at_str = dev.password_updated_at.strftime('%Y-%m-%d %H:%M:%S') if dev and dev.password_updated_at else None

        return JsonResponse({
            'status': 'ok',
            'id': rid,
            'password': pwd,
            'password_updated_at': updated_at_str
        })
    except Exception as e:
        return JsonResponse({'error': str(e)}, status=500)


CONFIG_UPDATES_FILE = os.path.join(settings.BASE_DIR, 'db', 'device_config_updates.json')

def load_device_config_updates():
    try:
        if os.path.exists(CONFIG_UPDATES_FILE):
            with open(CONFIG_UPDATES_FILE, 'r', encoding='utf-8') as f:
                return json.load(f)
    except Exception:
        pass
    return {}

def save_device_config_updates(data):
    try:
        os.makedirs(os.path.dirname(CONFIG_UPDATES_FILE), exist_ok=True)
        with open(CONFIG_UPDATES_FILE, 'w', encoding='utf-8') as f:
            json.dump(data, f, indent=2)
    except Exception as e:
        print("save_device_config_updates error:", e)


def sanitize_server_host(raw):
    if not raw:
        return ''
    s = str(raw).strip()
    if s.startswith('http://'):
        s = s[7:]
    elif s.startswith('https://'):
        s = s[8:]
    s = s.split('/')[0]
    if ':' in s:
        s = s.split(':')[0]
    return s.strip()


@require_ninja_api_key
def api_device_config(request):
    """
    GET: Devices query pending server configuration updates.
    POST: Admin sets target server configuration for selected devices.
    """
    updates = load_device_config_updates()
    cfg = get_or_create_server_config_state()
    api_server_url = request.build_absolute_uri('/')[:-1]

    if request.method == 'GET':
        rid = request.GET.get('id', '').strip()
        if not rid:
            return JsonResponse({'error': 'id required'}, status=400)

        # Refresh device update_time and IP on every polling check-in for real-time online accuracy
        client_ip = get_client_ip(request)
        now_dt = datetime.datetime.now()
        dev_obj = RustDesDevice.objects.filter(rid=rid).first()

        model_name = request.GET.get('model', '').strip() or request.GET.get('hostname', '').strip()
        version_param = request.GET.get('version', '')
        try:
            param_ver = int(version_param)
        except Exception:
            param_ver = 0

        target_cfg = updates.get(rid)
        is_migrated_away = bool(target_cfg and target_cfg.get('migrated_away', False))

        if not dev_obj:
            # Device registering for the first time on this server
            if not is_migrated_away:
                dev_obj = RustDesDevice.objects.create(
                    rid=rid,
                    cpu='ARM',
                    hostname=model_name or f"Android-{rid[-4:]}",
                    memory='4GB',
                    os='Android',
                    uuid=f"android-{rid}",
                    username='Android',
                    version='1.4.9',
                    ip_address=client_ip,
                    config_version=param_ver,
                    update_time=now_dt
                )
        else:
            update_fields = {'ip_address': client_ip}
            # Auto-revive soft-deleted device upon receiving active communication signal
            if getattr(dev_obj, 'is_deleted', False):
                dev_obj.is_deleted = False
                dev_obj.deleted_at = None
                update_fields['is_deleted'] = False
                update_fields['deleted_at'] = None

            # Telemetry for RustDesk core service status (1=running, 0=stalled)
            srv_running_param = request.GET.get('service_running')
            if srv_running_param is not None:
                srv_running = str(srv_running_param).strip().lower() in ('1', 'true', 'yes')
                update_fields['rustdesk_service_running'] = srv_running

            # ONLY update update_time if device is actively belonging to this server.
            # If migrated_away is True, do NOT mark device online on this old server!
            if not is_migrated_away:
                update_fields['update_time'] = now_dt
            if model_name and (not dev_obj.hostname or dev_obj.hostname.startswith('Android-')):
                update_fields['hostname'] = model_name
            if param_ver > 0 and dev_obj.config_version != param_ver:
                update_fields['config_version'] = param_ver
            RustDesDevice.objects.filter(rid=rid).update(**update_fields)
            dev_obj.refresh_from_db()

        target_cfg = updates.get(rid)
        dev_ver = dev_obj.config_version if dev_obj else 0

        # Check if remote reboot is queued for this device (valid within 10 minutes)
        reboot_queued = False
        if dev_obj and getattr(dev_obj, 'last_reboot_requested_at', None) and not is_migrated_away:
            now_tz = timezone.now()
            elapsed_reboot = (now_tz - dev_obj.last_reboot_requested_at).total_seconds()
            if elapsed_reboot <= 600:
                if elapsed_reboot >= 8:
                    # Device has completed reboot and reconnected online! Clear reboot state.
                    dev_obj.last_reboot_requested_at = None
                    RustDesDevice.objects.filter(rid=rid).update(last_reboot_requested_at=None)
                    reboot_queued = False
                    logger.info(f"[api_device_config] Device {rid} reconnected online after reboot. Cleared reboot state.")
                else:
                    reboot_queued = True
            else:
                dev_obj.last_reboot_requested_at = None
                RustDesDevice.objects.filter(rid=rid).update(last_reboot_requested_at=None)

        # Auto-clear pending state if device has already applied or reports target version.
        # IMPORTANT: Do NOT auto-clear if entry has an undelivered 'password' field —
        # password updates are confirmed only via explicit ACK, not version number matching.
        if target_cfg and target_cfg.get('pending', False):
            queued_ver = target_cfg.get('version', cfg.version)
            has_undelivered_password = 'password' in target_cfg
            if not has_undelivered_password and param_ver >= queued_ver and param_ver > 0:
                target_cfg['pending'] = False
                target_cfg['acknowledged_at'] = now_dt.isoformat()
                save_device_config_updates(updates)

        if target_cfg and target_cfg.get('pending', False):
            target_host = sanitize_server_host(target_cfg.get('server_host')) or cfg.server_host
            target_api = target_cfg.get('api_server')
            if not target_api:
                req_port = request.get_port()
                port_str = f":{req_port}" if str(req_port) not in ('80', '443', 'None', '') else ""
                target_api = f"{request.scheme}://{target_host}{port_str}"

            resp = {
                'id': rid,
                'pending': True,
                'version': target_cfg.get('version', cfg.version),
                'server_version': cfg.version,
                'server_host': target_host,
                'server_key': target_cfg.get('server_key') or cfg.server_key,
                'hbbs_port': str(target_cfg.get('hbbs_port') or cfg.hbbs_port),
                'hbbr_port': str(target_cfg.get('hbbr_port') or cfg.hbbr_port),
                'api_server': target_api,
            }
            if 'password' in target_cfg:
                resp['password'] = target_cfg['password']
            if reboot_queued:
                resp['reboot'] = True
            return JsonResponse(resp)
        elif dev_ver < cfg.version and cfg.version > 0:
            # Device has outdated config version. ONLY auto-push if this device has NOT been
            # explicitly migrated to a different server. If 'migrated_away' is set in the
            # updates entry, it means this device was intentionally moved to another server
            # by an admin — do NOT push our own config back over the top!
            is_migrated_away = target_cfg and target_cfg.get('migrated_away', False)
            if not is_migrated_away:
                target_host = cfg.server_host
                req_port = request.get_port()
                port_str = f":{req_port}" if str(req_port) not in ('80', '443', 'None', '') else ""
                target_api = f"{request.scheme}://{target_host}{port_str}"

                resp = {
                    'id': rid,
                    'pending': True,
                    'version': cfg.version,
                    'server_version': cfg.version,
                    'server_host': cfg.server_host,
                    'server_key': cfg.server_key,
                    'hbbs_port': str(cfg.hbbs_port),
                    'hbbr_port': str(cfg.hbbr_port),
                    'api_server': target_api,
                }
                if reboot_queued:
                    resp['reboot'] = True
                return JsonResponse(resp)

        resp = {'id': rid, 'pending': False, 'version': dev_ver, 'server_version': cfg.version, 'api_server': api_server_url}
        if reboot_queued:
            resp['reboot'] = True
        return JsonResponse(resp)

    elif request.method == 'POST':
        # Enforce that only Superadmin can push server configurations to devices
        user = getattr(request, 'user', None)
        if user and user.is_authenticated:
            if not (user.is_superuser or user.is_admin):
                return JsonResponse({'error': 'Superadmin authorization required to push server configuration to devices.'}, status=403)

        try:
            data = json.loads(request.body.decode('utf-8'))
            device_ids = data.get('device_ids', [])
            if not device_ids and 'id' in data:
                device_ids = [data['id']]

            # If broadcast to all registered devices requested
            if data.get('all_devices', False):
                device_ids = list(RustDesDevice.objects.values_list('rid', flat=True))

            increment_version = data.get('increment_version', False)
            push_current = data.get('push_current', False)

            raw_host = data.get('server_host', '').strip()
            server_host = sanitize_server_host(raw_host)
            server_key = data.get('server_key', '').strip()
            hbbs_port = str(data.get('hbbs_port', '')).strip()
            hbbr_port = str(data.get('hbbr_port', '')).strip()

            # If pushing current active server configuration, default to cfg state
            if push_current or not server_host:
                server_host = cfg.server_host
            if push_current or not server_key:
                server_key = cfg.server_key
            if push_current or not hbbs_port:
                hbbs_port = str(cfg.hbbs_port)
            if push_current or not hbbr_port:
                hbbr_port = str(cfg.hbbr_port)

            if not server_host or not server_key:
                return JsonResponse({'error': 'server_host and server_key required'}, status=400)

            is_config_changed = (
                server_host != cfg.server_host or
                server_key != cfg.server_key or
                hbbs_port != str(cfg.hbbs_port) or
                hbbr_port != str(cfg.hbbr_port)
            )

            # Capture the OLD host BEFORE mutating cfg — needed for migrated_away detection below.
            old_server_host = cfg.server_host

            # Only increment global version if explicitly requested or if saving a brand new server configuration
            if increment_version or (is_config_changed and not push_current):
                new_ver = (cfg.version + 1) if cfg else 1
                username_str = user.username if (user and user.is_authenticated) else 'Superadmin'
                cfg = ServerConfigVersion.objects.create(
                    version=new_ver,
                    server_host=server_host,
                    server_key=server_key,
                    hbbs_port=hbbs_port,
                    hbbr_port=hbbr_port,
                    updated_by=username_str
                )
            else:
                # Use current active server parameters without bumping version number
                server_host = cfg.server_host
                server_key = cfg.server_key
                hbbs_port = str(cfg.hbbs_port)
                hbbr_port = str(cfg.hbbr_port)

            target_version = cfg.version

            # Dynamically compute target API server URL for this migration
            target_api_server = data.get('api_server', '').strip()
            if not target_api_server:
                req_port = request.get_port()
                port_str = f":{req_port}" if str(req_port) not in ('80', '443', 'None', '') else ""
                target_api_server = f"{request.scheme}://{server_host}{port_str}"

            # Determine if this push targets a different server_host than this server's own cfg.
            # Use old_server_host (captured BEFORE cfg was updated) — comparing against cfg.server_host
            # after the update would always yield False since cfg.server_host was just set to server_host.
            is_migration_to_different_server = (server_host != old_server_host)

            for did in device_ids:
                did_str = str(did).strip()
                dev_entry = updates.get(did_str, {})
                dev_entry['pending'] = True
                dev_entry['server_host'] = server_host
                dev_entry['server_key'] = server_key
                dev_entry['hbbs_port'] = hbbs_port
                dev_entry['hbbr_port'] = hbbr_port
                dev_entry['api_server'] = target_api_server
                dev_entry['version'] = target_version
                dev_entry['updated_at'] = datetime.datetime.now().isoformat()
                # Track migration-away: if pushing to a DIFFERENT server, mark this device as
                # migrated_away so this server stops auto-pushing its own config back.
                # If pushing THIS server's own config, clear migrated_away so auto-push resumes.
                dev_entry['migrated_away'] = is_migration_to_different_server
                updates[did_str] = dev_entry

            save_device_config_updates(updates)

            # Asynchronously cross-notify external servers if targeted devices were previously migrated
            remote_api_servers = set()
            for did in device_ids:
                prev_entry = updates.get(str(did).strip(), {})
                prev_api = prev_entry.get('api_server')
                if prev_api and not prev_api.startswith(api_server_url):
                    remote_api_servers.add(prev_api)

            if remote_api_servers:
                import threading
                def notify_remotes():
                    for remote_base in remote_api_servers:
                        try:
                            import urllib.request
                            remote_url = remote_base.rstrip('/') + '/api/device/config/'
                            payload = json.dumps({
                                'device_ids': [str(d) for d in device_ids],
                                'server_host': server_host,
                                'server_key': server_key,
                                'hbbs_port': hbbs_port,
                                'hbbr_port': hbbr_port,
                                'api_server': target_api_server,
                                'increment_version': increment_version,
                                'push_current': push_current,
                            }).encode('utf-8')
                            r = urllib.request.Request(remote_url, data=payload, headers={
                                'Content-Type': 'application/json',
                                'X-Ninja-Api-Key': 'ninja-local-dev-key'
                            })
                            urllib.request.urlopen(r, timeout=2.0)
                        except Exception as rem_err:
                            pass
                threading.Thread(target=notify_remotes, daemon=True).start()

            return JsonResponse({
                'status': 'ok',
                'version': target_version,
                'version_incremented': bool(increment_version or (is_config_changed and not push_current)),
                'targeted_devices': len(device_ids),
                'server_host': server_host,
            })
        except Exception as e:
            return JsonResponse({'error': str(e)}, status=500)
    return JsonResponse({'error': 'GET or POST required'}, status=405)


@require_ninja_api_key
def api_device_config_ack(request):
    """
    Devices report that they have applied the configuration update.
    Updates the device's active config_version in the database.
    """
    if request.method != 'POST':
        return JsonResponse({'error': 'POST required'}, status=405)
    try:
        data = json.loads(request.body.decode('utf-8'))
        rid = str(data.get('id', '')).strip()
        version = int(data.get('version', 0))
        password_ack = bool(data.get('password_ack', False))

        updates = load_device_config_updates()
        had_password_pending = False
        if rid in updates:
            updates[rid]['pending'] = False
            if 'password' in updates[rid]:
                had_password_pending = True
                updates[rid].pop('password', None)
            updates[rid]['acknowledged_at'] = datetime.datetime.now().isoformat()
            if version > 0:
                updates[rid]['version'] = version
            save_device_config_updates(updates)

        # Update RustDesDevice model with new config version, confirmation timestamp, and refresh update_time
        now = datetime.datetime.now()
        update_kwargs = {'config_updated_at': now, 'update_time': now}
        if version > 0:
            update_kwargs['config_version'] = version
        else:
            cfg = get_or_create_server_config_state()
            update_kwargs['config_version'] = cfg.version

        if password_ack or had_password_pending:
            update_kwargs['password_updated_at'] = now

        RustDesDevice.objects.filter(rid=rid).update(**update_kwargs)

        return JsonResponse({'status': 'ok', 'id': rid, 'version': version, 'password_ack': (password_ack or had_password_pending)})
    except Exception as e:
        return JsonResponse({'error': str(e)}, status=500)


@require_ninja_api_key
def api_device_sync_status(request):
    """
    Returns complete synchronization metrics of all devices vs server configuration version.
    """
    cfg = get_or_create_server_config_state()
    updates = load_device_config_updates()
    devices = RustDesDevice.objects.filter(os__icontains='android', is_deleted=False).order_by('-update_time')
    peers = {}
    for p in RustDeskPeer.objects.all():
        if p.rid not in peers or (p.alias and not peers[p.rid].alias):
            peers[p.rid] = p

    now = datetime.datetime.now()
    cutoff = now - datetime.timedelta(seconds=45)

    seen_ids = set()
    device_list = []
    synced = 0
    pending_count = 0
    outdated = 0

    for d in devices:
        if not d.rid or d.rid in seen_ids:
            continue
        seen_ids.add(d.rid)

        is_online = bool(d.update_time and d.update_time >= cutoff)
        dev_ver = d.config_version
        target_entry = updates.get(d.rid, {})
        target_version = target_entry.get('version', cfg.version) if target_entry else cfg.version
        is_pending = bool(target_entry.get('pending', False))
        if is_pending and dev_ver >= target_version and target_version > 0:
            is_pending = False

        is_synced = (dev_ver == cfg.version and not is_pending)
        if is_synced:
            synced += 1
            status_label = 'synced'
        elif is_pending:
            pending_count += 1
            status_label = 'pending'
        else:
            outdated += 1
            status_label = 'outdated'

        target_version = target_entry.get('version', cfg.version) if is_pending else cfg.version
        ack_time = target_entry.get('acknowledged_at')

        peer = peers.get(d.rid)
        assigned_name = (peer.alias if peer and peer.alias else d.hostname) or f"Device {d.rid}"

        device_list.append({
            'id': d.rid,
            'name': assigned_name,
            'hostname': d.hostname,
            'ip_address': d.ip_address,
            'online': is_online,
            'config_version': dev_ver,
            'target_version': target_version,
            'is_synced': is_synced,
            'is_pending': is_pending,
            'status': status_label,
            'acknowledged_at': ack_time,
            'config_updated_at': d.config_updated_at.strftime('%Y-%m-%d %H:%M:%S') if d.config_updated_at else None,
            'last_seen': d.update_time.strftime('%Y-%m-%d %H:%M:%S') if d.update_time else None,
        })

    total = len(device_list)
    sync_pct = round((synced / total * 100)) if total > 0 else 100

    history_items = list(ServerConfigVersion.objects.order_by('-id')[:20].values(
        'id', 'version', 'server_host', 'server_key', 'hbbs_port', 'hbbr_port', 'updated_at', 'updated_by'
    ))
    for h in history_items:
        if h.get('updated_at'):
            h['updated_at'] = h['updated_at'].strftime('%Y-%m-%d %H:%M:%S')

    return JsonResponse({
        'server_version': cfg.version,
        'times_changed': cfg.version,
        'server_host': cfg.server_host,
        'server_key': cfg.server_key,
        'hbbs_port': cfg.hbbs_port,
        'hbbr_port': cfg.hbbr_port,
        'updated_at': cfg.updated_at.strftime('%Y-%m-%d %H:%M:%S') if cfg.updated_at else None,
        'updated_by': cfg.updated_by,
        'total_devices': total,
        'synced_devices': synced,
        'pending_devices': pending_count,
        'outdated_devices': outdated,
        'sync_percentage': sync_pct,
        'devices': device_list,
        'config_history': history_items,
    })


