import os
import sys
import json
import re
import socket
import datetime
import csv
import math
from django.db.models import Q
from django.utils.dateparse import parse_date
from django.shortcuts import render, redirect
from django.http import JsonResponse, HttpResponseRedirect, HttpResponse
from django.conf import settings as _settings
from django.contrib.auth import authenticate, login, logout
from django.views.decorators.csrf import csrf_exempt

from api.models import RustDesDevice, RustDeskPeer, ConnLog, FileLog, ServerConfigVersion
from api.models_user import UserProfile, UserRole

DEFAULT_PEER_ID = '1518645501'
DEFAULT_PEER_ALIAS = 'Rooftop Moto G35 5G'
DEFAULT_PEER_HOSTNAME = 'motorola moto g35 5G'

AVAILABLE_PERMISSIONS = [
    {
        'key': 'perm_view_devices',
        'label': 'View Devices & Telemetry',
        'description': 'Inspect registered hardware, heartbeat status, and telemetry specifications.',
    },
    {
        'key': 'perm_remote_connect',
        'label': 'Remote Access Connect',
        'description': 'Initiate Web Remote browser sessions and launch native desktop client.',
    },
    {
        'key': 'perm_rename_device',
        'label': 'Rename Device Aliases',
        'description': 'Update friendly hardware names and location aliases.',
    },
    {
        'key': 'perm_device_password',
        'label': 'Manage Device Passwords',
        'description': 'Override and push permanent unattended access passwords.',
    },
    {
        'key': 'perm_device_migration',
        'label': 'Push Server Migration',
        'description': 'Migrate remote endpoints to new signaling/relay servers.',
    },
    {
        'key': 'perm_view_dashboard',
        'label': 'View Metrics & Health',
        'description': 'Access server performance stats, active connections, and network load.',
    },
    {
        'key': 'perm_view_logs',
        'label': 'View Audit & Session Logs',
        'description': 'Review chronological connection audits and duration telemetry.',
    },
    {
        'key': 'perm_manage_users',
        'label': 'Manage Operator Users',
        'description': 'Enroll, toggle status, and assign credentials to operators.',
    },
    {
        'key': 'perm_manage_roles',
        'label': 'Configure Dynamic Roles',
        'description': 'Define custom tiers, modify permission matrix, and adjust access levels.',
    },
]


def check_port_status(host, port, timeout=0.25):
    try:
        s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
        s.settimeout(timeout)
        result = s.connect_ex((host, int(port)))
        s.close()
        return result == 0
    except Exception:
        return False


def get_server_context(request, active_nav='devices'):
    domain = getattr(_settings, 'ID_SERVER', '') or request.get_host().split(":")[0]
    hbbs_port = getattr(_settings, 'HBBS_PORT', 21116)
    hbbr_port = getattr(_settings, 'HBBR_PORT', 21117)
    public_key = getattr(_settings, 'KEY', getattr(_settings, 'ID_SERVER_PUB_KEY', 'DBq6By4uWAZ1gVgxQYoCXtvNWUyQJzrrIqT4FqYZ2pQ='))
    api_key = getattr(_settings, 'NINJA_API_KEY', 'ninja-local-dev-key')

    # Automatically prefer latest dynamic server configuration from DB if present
    try:
        from api.views_api import get_or_create_server_config_state
        cfg = get_or_create_server_config_state()
        if cfg:
            if cfg.server_host:
                domain = cfg.server_host
            if cfg.server_key:
                public_key = cfg.server_key
            if cfg.hbbs_port:
                hbbs_port = cfg.hbbs_port
            if cfg.hbbr_port:
                hbbr_port = cfg.hbbr_port
    except Exception:
        pass

    user = request.user if request.user.is_authenticated else None
    is_super = bool(user and (user.is_superuser or user.is_admin))
    can_manage_users = bool(user and (is_super or (hasattr(user, 'has_ninja_perm') and user.has_ninja_perm('perm_manage_users'))))
    pending_count = UserProfile.objects.filter(is_approved=False).count() if can_manage_users else 0
    return {
        'domain': domain,
        'hbbs_port': hbbs_port,
        'hbbr_port': hbbr_port,
        'public_key': public_key,
        'api_key': api_key,
        'active_nav': active_nav,
        'current_time': datetime.datetime.now().strftime('%Y-%m-%d %H:%M:%S'),
        'is_superadmin': is_super,  
        'pending_approval_count': pending_count,
        'api_port': getattr(_settings, 'API_PORT', 8000),
        'can_view_devices': bool(user and user.has_ninja_perm('perm_view_devices')),
        'can_view_dashboard': bool(user and user.has_ninja_perm('perm_view_dashboard')),
        'can_view_migration': bool(user),
        'can_view_logs': bool(user and user.has_ninja_perm('perm_view_logs')),
        'can_manage_users': bool(user and user.has_ninja_perm('perm_manage_users')),
        'can_manage_roles': bool(user and user.has_ninja_perm('perm_manage_roles')),
        'can_rename_device': bool(user and user.has_ninja_perm('perm_rename_device')),
        'can_change_password': bool(user and user.has_ninja_perm('perm_device_password')),
        'can_remote_connect': bool(user and user.has_ninja_perm('perm_remote_connect')),
    }


# ==========================================
# AUTHENTICATION & ACCESS CONTROL VIEWS
# ==========================================

def validate_username_format(username):
    """
    Standard email validation for operator user account:
    - Must be a valid email address (e.g. operator@company.com)
    - Length between 5 and 150 characters
    """
    if not username:
        return False, "Email address is required."
    u = username.strip().lower()
    if len(u) < 5:
        return False, "Email address must be at least 5 characters long."
    if len(u) > 150:
        return False, "Email address cannot exceed 150 characters."

    email_pattern = r'^[a-zA-Z0-9_.+-]+@[a-zA-Z0-9-]+\.[a-zA-Z0-9-.]+$'
    if not re.match(email_pattern, u):
        return False, "Please enter a valid email address (e.g. operator@company.com)."
    return True, ""


def validate_password_format(password):
    """
    Standard password validation:
    - Minimum 8 characters
    - Maximum 128 characters
    - Must contain at least one letter
    - Must contain at least one number
    """
    if not password:
        return False, "Password is required."
    p = password.strip()
    if len(p) < 8:
        return False, "Password must be at least 8 characters long."
    if len(p) > 128:
        return False, "Password cannot exceed 128 characters."
    if not re.search(r'[a-zA-Z]', p):
        return False, "Password must contain at least one letter (a-z, A-Z)."
    if not re.search(r'[0-9]', p):
        return False, "Password must contain at least one numeric digit (0-9)."
    return True, ""


def login_view(request):
    if request.user.is_authenticated:
        return redirect('/webui/devices/')

    error = None
    username_val = ''

    if request.method == 'POST':
        username_val = request.POST.get('username', '').strip()
        password_val = request.POST.get('password', '').strip()

        if not username_val or not password_val:
            error = 'Email address (or username) and security password are required.'
        elif len(username_val) < 3:
            error = 'Credential must be at least 3 characters long.'
        else:
            # 1. Try exact username/email
            user = authenticate(request, username=username_val, password=password_val)
            # 2. Try case-insensitive lowercased email lookup
            if user is None:
                matched_user = UserProfile.objects.filter(username__iexact=username_val).first()
                if matched_user:
                    user = authenticate(request, username=matched_user.username, password=password_val)

            if user is not None:
                if not user.is_active:
                    error = 'Operator account is deactivated. Contact Superadmin.'
                elif not (user.is_admin or user.is_superuser or getattr(user, 'is_approved', True)):
                    error = 'Your account is pending Superadmin approval. You cannot log in until approved by the Superadmin.'
                else:
                    login(request, user)
                    next_url = request.GET.get('next') or request.POST.get('next') or '/webui/devices/'
                    return redirect(next_url)
            else:
                error = 'Invalid email address or security password.'

    return render(request, 'login.html', {'error': error, 'username': username_val})


def register_view(request):
    roles = UserRole.objects.exclude(slug='superadmin').order_by('name')
    error = None
    success = None
    username_val = ''

    if request.method == 'POST':
        username_val = request.POST.get('username', '').strip().lower()
        password_val = request.POST.get('password', '').strip()
        password_confirm = request.POST.get('password_confirm', '').strip()
        role_id = request.POST.get('role_id')

        u_valid, u_err = validate_username_format(username_val)
        p_valid, p_err = validate_password_format(password_val)

        if not u_valid:
            error = u_err
        elif not p_valid:
            error = p_err
        elif password_val != password_confirm:
            error = 'Passwords do not match.'
        elif UserProfile.objects.filter(username__iexact=username_val).exists():
            error = f'An operator account with email "{username_val}" is already registered.'
        else:
            role = UserRole.objects.filter(id=role_id).exclude(slug='superadmin').first()
            if not role:
                role = UserRole.objects.filter(slug='field_person').first()

            user = UserProfile.objects.create_user(username=username_val, password=password_val)
            user.role = role
            user.is_approved = False  # Requires Superadmin Approval
            user.save()
            success = f'Registration submitted for "{username_val}"! Your account is currently PENDING SUPERADMIN APPROVAL. You will be able to log in once approved by the Superadmin.'

    return render(request, 'register.html', {
        'roles': roles,
        'error': error,
        'success': success,
        'username': username_val
    })


def reset_password_view(request):
    error = None
    success = None
    username_val = ''

    if request.method == 'POST':
        username_val = request.POST.get('username', '').strip()
        new_password = request.POST.get('new_password', '').strip()
        superadmin_password = request.POST.get('superadmin_password', '').strip()

        # Verify Superadmin authorization
        superadmins = UserProfile.objects.filter(is_active=True, is_admin=True)
        authorized = any(sa.check_password(superadmin_password) for sa in superadmins)

        u_valid, u_err = validate_username_format(username_val)
        p_valid, p_err = validate_password_format(new_password)

        if not authorized:
            error = 'Superadmin master verification failed. Invalid authorization password.'
        elif not u_valid:
            error = u_err
        elif not p_valid:
            error = p_err
        else:
            target = UserProfile.objects.filter(username=username_val).first()
            if not target:
                error = f'Operator "{username_val}" not found.'
            else:
                target.set_password(new_password)
                target.save()
                success = f'Security credentials for operator "{username_val}" successfully reset.'

    return render(request, 'reset_password.html', {
        'error': error,
        'success': success,
        'username': username_val
    })


def logout_view(request):
    logout(request)
    return redirect('/webui/login/')


# ==========================================
# CONSOLE HARDWARE VIEWS
# ==========================================

def index(request):
    peer_id = request.GET.get('peer')
    if peer_id:
        is_default_peer = peer_id == DEFAULT_PEER_ID
        context = get_server_context(request)
        context.update({
            'peer_id': peer_id,
            'peer_alias': request.GET.get('alias') or (DEFAULT_PEER_ALIAS if is_default_peer else peer_id),
            'peer_hostname': request.GET.get('hostname') or (DEFAULT_PEER_HOSTNAME if is_default_peer else peer_id),
        })
        return render(request, 'webui.html', context)
    return redirect('/webui/devices/')


def remote_view(request):
    peer_id = request.GET.get('peer') or DEFAULT_PEER_ID
    is_default_peer = peer_id == DEFAULT_PEER_ID
    context = get_server_context(request)
    context.update({
        'peer_id': peer_id,
        'peer_alias': request.GET.get('alias') or (DEFAULT_PEER_ALIAS if is_default_peer else peer_id),
        'peer_hostname': request.GET.get('hostname') or (DEFAULT_PEER_HOSTNAME if is_default_peer else peer_id),
    })
    return render(request, 'webui.html', context)


def devices_view(request):
    if not request.user.is_authenticated:
        return redirect('/webui/login/?next=/webui/devices/')
    if not (request.user.is_admin or request.user.has_ninja_perm('perm_view_devices')):
        return redirect('/webui/login/')
    context = get_server_context(request, active_nav='devices')
    return render(request, 'devices_list.html', context)


def dashboard_view(request):
    if not request.user.is_authenticated:
        return redirect('/webui/login/?next=/webui/dashboard/')
    if not (request.user.is_admin or request.user.has_ninja_perm('perm_view_dashboard')):
        return redirect('/webui/devices/')
    context = get_server_context(request, active_nav='dashboard')
    now = datetime.datetime.now()
    devices = RustDesDevice.objects.filter(os__icontains='android', is_deleted=False)
    seen_ids = set()
    total_count = 0
    online_count = 0
    for d in devices:
        if d.rid in seen_ids:
            continue
        seen_ids.add(d.rid)
        total_count += 1
        if d.update_time and (now - d.update_time).total_seconds() < 40:
            online_count += 1
    
    offline_count = max(0, total_count - online_count)
    hbbs_ok = check_port_status('127.0.0.1', context['hbbs_port'])
    hbbr_ok = check_port_status('127.0.0.1', context['hbbr_port'])
    
    context.update({
        'total_devices': total_count,
        'online_devices': online_count,
        'offline_devices': offline_count,
        'hbbs_status': 'online' if hbbs_ok else 'offline',
        'hbbr_status': 'online' if hbbr_ok else 'offline',
        'api_status': 'online',
    })
    return render(request, 'system_dashboard.html', context)

dashboard = dashboard_view


def migration_view(request):
    if not request.user.is_authenticated:
        return redirect('/webui/login/?next=/webui/migration/')
    context = get_server_context(request, active_nav='migration')

    from api.views_api import get_or_create_server_config_state, load_device_config_updates
    cfg = get_or_create_server_config_state()
    updates = load_device_config_updates()

    devices = RustDesDevice.objects.filter(os__icontains='android', is_deleted=False).order_by('-update_time')
    total = devices.count()
    synced = 0
    pending_count = 0
    outdated = 0

    for d in devices:
        t_entry = updates.get(d.rid, {})
        is_p = bool(t_entry.get('pending', False))
        if d.config_version == cfg.version and not is_p:
            synced += 1
        elif is_p:
            pending_count += 1
        else:
            outdated += 1

    sync_pct = round((synced / total * 100)) if total > 0 else 100

    context.update({
        # Override server config fields from DB (cfg), not Django settings
        'domain': cfg.server_host or context.get('domain', ''),
        'hbbs_port': cfg.hbbs_port or context.get('hbbs_port', '21116'),
        'hbbr_port': cfg.hbbr_port or context.get('hbbr_port', '21117'),
        'public_key': cfg.server_key or context.get('public_key', ''),
        'server_version': cfg.version,
        'times_changed': cfg.version,
        'config_updated_at': cfg.updated_at.strftime('%Y-%m-%d %H:%M:%S') if cfg.updated_at else '-',
        'config_updated_by': cfg.updated_by or 'System',
        'total_devices_count': total,
        'synced_devices_count': synced,
        'pending_devices_count': pending_count,
        'outdated_devices_count': outdated,
        'sync_percentage': sync_pct,
        'config_history': ServerConfigVersion.objects.order_by('-id')[:20],
    })
    return render(request, 'device_migration.html', context)


def logs_view(request):
    if not request.user.is_authenticated:
        return redirect('/webui/login/?next=/webui/logs/')
    if not (request.user.is_admin or request.user.has_ninja_perm('perm_view_logs')):
        return redirect('/webui/devices/')
    context = get_server_context(request, active_nav='logs')
    return render(request, 'audit_logs.html', context)


def users_view(request):
    if not request.user.is_authenticated:
        return redirect('/webui/login/?next=/webui/users/')
    
    # Permission check: must have perm_manage_users or is_admin
    if not (request.user.is_admin or request.user.has_ninja_perm('perm_manage_users')):
        return redirect('/webui/devices/')

    context = get_server_context(request, active_nav='users')
    context['roles'] = UserRole.objects.all().order_by('name')
    return render(request, 'users_list.html', context)


def roles_view(request):
    if not request.user.is_authenticated:
        return redirect('/webui/login/?next=/webui/roles/')
    
    # Permission check: must have perm_manage_roles or is_admin
    if not (request.user.is_admin or request.user.has_ninja_perm('perm_manage_roles')):
        return redirect('/webui/devices/')

    context = get_server_context(request, active_nav='roles')
    context['roles'] = UserRole.objects.prefetch_related('users').all().order_by('name')
    context['permissions_list'] = AVAILABLE_PERMISSIONS
    return render(request, 'roles_matrix.html', context)


# ==========================================
# REST API ENDPOINTS
# ==========================================

def api_health_status(request):
    domain = getattr(_settings, 'ID_SERVER', '') or request.get_host().split(":")[0]
    hbbs_port = getattr(_settings, 'HBBS_PORT', 21116)
    hbbr_port = getattr(_settings, 'HBBR_PORT', 21117)

    try:
        from api.views_api import get_or_create_server_config_state
        cfg = get_or_create_server_config_state()
        if cfg:
            if cfg.server_host:
                domain = cfg.server_host
            if cfg.hbbs_port:
                hbbs_port = cfg.hbbs_port
            if cfg.hbbr_port:
                hbbr_port = cfg.hbbr_port
    except Exception:
        pass

    hosts_to_try = []

    # 1. Any IP in host header (e.g. 103.174.10.206 from sslip.io)
    raw_host = request.get_host().split(":")[0]
    ip_match = re.search(r'\b(?:\d{1,3}\.){3}\d{1,3}\b', raw_host)
    if ip_match and ip_match.group(0) not in hosts_to_try:
        hosts_to_try.append(ip_match.group(0))

    # 2. Configured domain if valid
    if domain and domain not in ('127.0.0.1', 'localhost', '0.0.0.0') and domain not in hosts_to_try:
        hosts_to_try.append(domain)

    # 3. Host gateway from container routing table
    try:
        with open('/proc/net/route', 'r') as f:
            for line in f:
                fields = line.strip().split()
                if len(fields) >= 3 and fields[1] == '00000000':
                    import struct
                    gw_hex = fields[2]
                    gw_ip = socket.inet_ntoa(struct.pack("<L", int(gw_hex, 16)))
                    if gw_ip not in hosts_to_try:
                        hosts_to_try.append(gw_ip)
    except Exception:
        pass

    # 4. Standard Docker host IP fallbacks
    for fallback in ['172.17.0.1', '10.0.1.1', 'host.docker.internal', '127.0.0.1']:
        if fallback not in hosts_to_try:
            hosts_to_try.append(fallback)

    # Clean all hosts: strip protocol (http/https), port, trailing slash
    cleaned_hosts = []
    for h in hosts_to_try:
        if not h:
            continue
        clean = re.sub(r'^https?://', '', str(h)).strip().split('/')[0].split(':')[0]
        if clean and clean not in cleaned_hosts:
            cleaned_hosts.append(clean)

    hbbs_port_int = int(hbbs_port) if str(hbbs_port).isdigit() else 21116
    hbbr_port_int = int(hbbr_port) if str(hbbr_port).isdigit() else 21117

    hbbs_ok = False
    hbbr_ok = False
    probe_details = []
    for ch in cleaned_hosts:
        h_hbbs = check_port_status(ch, hbbs_port_int, timeout=0.3)
        h_hbbr = check_port_status(ch, hbbr_port_int, timeout=0.3)
        probe_details.append({'host': ch, 'hbbs': h_hbbs, 'hbbr': h_hbbr})
        if h_hbbs:
            hbbs_ok = True
        if h_hbbr:
            hbbr_ok = True
        if hbbs_ok and hbbr_ok:
            break
    
    now = datetime.datetime.now()
    devices = RustDesDevice.objects.filter(os__icontains='android', is_deleted=False)
    seen_ids = set()
    total = 0
    online = 0
    for d in devices:
        if d.rid in seen_ids:
            continue
        seen_ids.add(d.rid)
        total += 1
        if d.update_time and (now - d.update_time).total_seconds() < 40:
            online += 1

    return JsonResponse({
        'status': 'ok',
        'server_time': now.isoformat(),
        'domain': domain,
        'probe_details': probe_details,
        'services': {
            'hbbs': {'port': hbbs_port, 'online': hbbs_ok, 'protocol': 'Signaling / Rendezvous'},
            'hbbr': {'port': hbbr_port, 'online': hbbr_ok, 'protocol': 'Relay & NAT Traversal'},
            'django': {'port': 8000, 'online': True, 'protocol': 'HTTP REST API'},
        },
        'metrics': {
            'total_devices': total,
            'online_devices': online,
            'offline_devices': max(0, total - online),
        }
    })


def _get_filtered_conn_logs(request):
    """
    Parses request GET parameters:
    q: search string (matches rid, from_id, from_ip, session_id, action, or RustDeskPeer alias)
    date_from: YYYY-MM-DD
    date_to: YYYY-MM-DD
    action: 'all' or specific action (e.g. 'new', 'close')
    status: 'all', 'active' (conn_end is null), 'completed' (conn_end is not null)
    sort: 'date_desc' (default), 'date_asc'
    """
    query = ConnLog.objects.all()

    # Search keyword
    q_str = request.GET.get('q', '').strip()
    if q_str:
        # Find matching peer rids if user searched by device name/alias or hostname
        matching_peers = list(RustDeskPeer.objects.filter(
            Q(alias__icontains=q_str) | Q(hostname__icontains=q_str) | Q(username__icontains=q_str)
        ).values_list('rid', flat=True)[:100])
        
        q_filter = (
            Q(rid__icontains=q_str) |
            Q(from_id__icontains=q_str) |
            Q(from_ip__icontains=q_str) |
            Q(session_id__icontains=q_str) |
            Q(action__icontains=q_str)
        )
        if matching_peers:
            q_filter = q_filter | Q(rid__in=matching_peers) | Q(from_id__in=matching_peers)
        
        query = query.filter(q_filter)

    # Date filters
    date_from_str = request.GET.get('date_from', '').strip()
    if date_from_str:
        d_from = parse_date(date_from_str)
        if d_from:
            dt_from = datetime.datetime.combine(d_from, datetime.time.min)
            query = query.filter(conn_start__gte=dt_from)

    date_to_str = request.GET.get('date_to', '').strip()
    if date_to_str:
        d_to = parse_date(date_to_str)
        if d_to:
            dt_to = datetime.datetime.combine(d_to, datetime.time.max)
            query = query.filter(conn_start__lte=dt_to)

    # Action filter
    action_filter = request.GET.get('action', '').strip().lower()
    if action_filter and action_filter != 'all':
        query = query.filter(action__iexact=action_filter)

    # Status filter (active vs completed)
    status_filter = request.GET.get('status', '').strip().lower()
    if status_filter == 'active':
        query = query.filter(conn_end__isnull=True)
    elif status_filter == 'completed':
        query = query.filter(conn_end__isnull=False)

    # Sort
    sort_param = request.GET.get('sort', 'date_desc').strip()
    if sort_param == 'date_asc':
        query = query.order_by('conn_start')
    else:
        query = query.order_by('-conn_start')

    return query


def api_logs_list(request):
    if not request.user.is_authenticated or not (request.user.is_admin or request.user.has_ninja_perm('perm_view_logs')):
        return JsonResponse({'status': 'error', 'message': 'Unauthorized', 'logs': [], 'total': 0}, status=403)

    try:
        query = _get_filtered_conn_logs(request)
        total = query.count()

        # Active sessions count overall
        active_count = ConnLog.objects.filter(conn_end__isnull=True).count()

        # Pagination params
        try:
            page = max(1, int(request.GET.get('page', 1)))
        except (ValueError, TypeError):
            page = 1

        try:
            page_size = int(request.GET.get('page_size', 25))
            if page_size not in [10, 15, 25, 50, 100]:
                page_size = 25
        except (ValueError, TypeError):
            page_size = 25

        total_pages = max(1, math.ceil(total / page_size)) if total > 0 else 1
        if page > total_pages:
            page = total_pages

        start_idx = (page - 1) * page_size
        end_idx = start_idx + page_size

        conn_logs = list(query[start_idx:end_idx])
        
        # Load peer map for aliases
        peer_ids = set()
        for l in conn_logs:
            if l.rid:
                peer_ids.add(l.rid)
            if l.from_id:
                peer_ids.add(l.from_id)
        peers = {p.rid: p.alias for p in RustDeskPeer.objects.filter(rid__in=peer_ids)}

        data = []
        for l in conn_logs:
            target_alias = peers.get(l.rid, l.rid)
            from_alias = peers.get(l.from_id, l.from_id)
            duration_str = '--'
            is_active = False
            if l.conn_start and l.conn_end:
                sec = int((l.conn_end - l.conn_start).total_seconds())
                m, s = divmod(sec, 60)
                h, m = divmod(m, 60)
                duration_str = f"{h:02d}:{m:02d}:{s:02d}"
            elif l.conn_start and not l.conn_end:
                is_active = True
                sec = int((datetime.datetime.now() - l.conn_start).total_seconds())
                if sec < 0:
                    sec = 0
                m, s = divmod(sec, 60)
                h, m = divmod(m, 60)
                duration_str = f"{h:02d}:{m:02d}:{s:02d} (Active)"

            data.append({
                'id': l.id,
                'action': (l.action or 'CONNECT').upper(),
                'target_id': l.rid or '—',
                'target_name': target_alias or l.rid or '—',
                'from_id': l.from_id or '—',
                'from_name': from_alias or l.from_id or '—',
                'from_ip': l.from_ip or '—',
                'conn_start': l.conn_start.isoformat() if l.conn_start else None,
                'conn_end': l.conn_end.isoformat() if l.conn_end else None,
                'duration': duration_str,
                'is_active': is_active,
                'session_id': l.session_id or '—'
            })

        return JsonResponse({
            'status': 'ok',
            'logs': data,
            'total': total,
            'page': page,
            'page_size': page_size,
            'total_pages': total_pages,
            'has_next': page < total_pages,
            'has_prev': page > 1,
            'start_index': start_idx + 1 if total > 0 else 0,
            'end_index': min(end_idx, total),
            'active_count': active_count,
        })
    except Exception as e:
        return JsonResponse({'status': 'error', 'error': str(e), 'logs': [], 'total': 0, 'page': 1, 'total_pages': 1})


def api_logs_export(request):
    if not request.user.is_authenticated or not (request.user.is_admin or request.user.has_ninja_perm('perm_view_logs')):
        return HttpResponse('Unauthorized', status=403)

    try:
        query = _get_filtered_conn_logs(request)[:2000]
        peers = {p.rid: p.alias for p in RustDeskPeer.objects.all()}

        response = HttpResponse(content_type='text/csv; charset=utf-8')
        timestamp = datetime.datetime.now().strftime('%Y%m%d_%H%M%S')
        response['Content-Disposition'] = f'attachment; filename="ninjadesk_session_logs_{timestamp}.csv"'

        writer = csv.writer(response)
        writer.writerow([
            'Log ID', 'Action', 'Target Device ID', 'Target Device Name',
            'Source Client ID', 'Source Client Name', 'Client IP',
            'Started At', 'Ended At', 'Duration', 'Session ID'
        ])

        for l in query:
            target_alias = peers.get(l.rid, l.rid)
            from_alias = peers.get(l.from_id, l.from_id)
            duration_str = '--'
            if l.conn_start and l.conn_end:
                sec = int((l.conn_end - l.conn_start).total_seconds())
                m, s = divmod(sec, 60)
                h, m = divmod(m, 60)
                duration_str = f"{h:02d}:{m:02d}:{s:02d}"
            elif l.conn_start and not l.conn_end:
                duration_str = 'ACTIVE'

            writer.writerow([
                l.id,
                (l.action or 'CONNECT').upper(),
                l.rid or '',
                target_alias or '',
                l.from_id or '',
                from_alias or '',
                l.from_ip or '',
                l.conn_start.strftime('%Y-%m-%d %H:%M:%S') if l.conn_start else '',
                l.conn_end.strftime('%Y-%m-%d %H:%M:%S') if l.conn_end else '',
                duration_str,
                l.session_id or ''
            ])

        return response
    except Exception as e:
        return HttpResponse(f'Error exporting logs: {str(e)}', status=500)


def api_launch_client(request):
    peer_id = request.GET.get('id', '').strip()
    rustdesk_exe = os.path.expandvars(r"%LOCALAPPDATA%\RustDesk\rustdesk.exe")
    if not os.path.exists(rustdesk_exe):
        rustdesk_exe = r"C:\Users\Mahendra\AppData\Local\RustDesk\rustdesk.exe"

    if not os.path.exists(rustdesk_exe):
        return JsonResponse({'status': 'error', 'message': f'RustDesk executable not found: {rustdesk_exe}'}, status=404)

    try:
        patch_script = os.path.abspath(os.path.join(_settings.BASE_DIR, '..', 'patch_desktop_client.py'))
        if os.path.exists(patch_script):
            try:
                import subprocess
                subprocess.run([sys.executable, patch_script], cwd=os.path.dirname(patch_script), timeout=2)
            except Exception:
                pass

        cmd = [rustdesk_exe]
        if peer_id:
            cmd.extend(['--connect', peer_id])

        import subprocess
        subprocess.Popen(cmd, close_fds=True)
        return JsonResponse({'status': 'ok', 'id': peer_id, 'message': f'Launched RustDesk for {peer_id or "desktop"}'})
    except Exception as e:
        return JsonResponse({'status': 'error', 'message': str(e)}, status=500)


# ==========================================
# USER & ROLE MANAGEMENT APIs
# ==========================================

def api_users_list(request):
    if not request.user.is_authenticated:
        return JsonResponse({'status': 'error', 'message': 'Authentication required'}, status=401)

    users = UserProfile.objects.select_related('role').all().order_by('id')
    user = request.user
    is_super = bool(user and (user.is_superuser or user.is_admin)) 
    pending_count = UserProfile.objects.filter(is_approved=False).count() if is_super else 0

    data = []
    for u in users:
        is_super = u.is_admin or u.is_superuser or (u.role and u.role.slug == 'superadmin')
        data.append({
            'pending_approval_count':pending_count,  
            'id': u.id,
            'username': u.username,
            'role_id': u.role_id,
            'role_name': u.role.name if u.role else ('Superadmin' if is_super else 'Standard User'),
            'role_slug': u.role.slug if u.role else ('superadmin' if is_super else 'standard'),
            'is_active': u.is_active,
            'is_admin': is_super,
            'is_approved': getattr(u, 'is_approved', True),
            'last_login': u.last_login.isoformat() if u.last_login else None,
            'custom_permissions': u.custom_permissions or [],
            'rid': u.rid or '',
        })
    return JsonResponse({'status': 'ok', 'users': data, 'count': len(data)})


@csrf_exempt
def api_user_approve(request):
    """Superadmin approves a pending user registration and confirms their assigned role."""
    if not request.user.is_authenticated or not (request.user.is_admin or request.user.is_superuser):
        return JsonResponse({'status': 'error', 'message': 'Superadmin authorization required'}, status=403)

    if request.method != 'POST':
        return JsonResponse({'status': 'error', 'message': 'POST required'}, status=405)

    try:
        body = json.loads(request.body.decode('utf-8'))
        user_id = body.get('user_id')
        role_id = body.get('role_id')
        user = UserProfile.objects.filter(id=user_id).first()
        if not user:
            return JsonResponse({'status': 'error', 'message': 'User not found'}, status=404)

        user.is_approved = True
        user.is_active = True
        if role_id:
            role = UserRole.objects.filter(id=role_id).first()
            if role:
                user.role = role
                if role.slug == 'superadmin':
                    user.is_admin = True
        user.save()
        return JsonResponse({'status': 'ok', 'message': f'Operator "{user.username}" approved successfully.'})
    except Exception as e:
        return JsonResponse({'status': 'error', 'message': str(e)}, status=500)


@csrf_exempt
def api_user_reject(request):
    """Superadmin rejects and removes a pending user registration."""
    if not request.user.is_authenticated or not (request.user.is_admin or request.user.is_superuser):
        return JsonResponse({'status': 'error', 'message': 'Superadmin authorization required'}, status=403)

    if request.method != 'POST':
        return JsonResponse({'status': 'error', 'message': 'POST required'}, status=405)

    try:
        body = json.loads(request.body.decode('utf-8'))
        user_id = body.get('user_id')
        user = UserProfile.objects.filter(id=user_id).first()
        if not user:
            return JsonResponse({'status': 'error', 'message': 'User not found'}, status=404)

        if user.is_superuser or user.is_admin or user.username == 'admin':
            return JsonResponse({'status': 'error', 'message': 'Cannot reject a primary Superadmin.'}, status=400)

        username = user.username
        user.delete()
        return JsonResponse({'status': 'ok', 'message': f'Registration request for "{username}" rejected and removed.'})
    except Exception as e:
        return JsonResponse({'status': 'error', 'message': str(e)}, status=500)


@csrf_exempt
def api_users_create(request):
    if not request.user.is_authenticated or not (request.user.is_admin or request.user.has_ninja_perm('perm_manage_users')):
        return JsonResponse({'status': 'error', 'message': 'Permission denied'}, status=403)

    if request.method != 'POST':
        return JsonResponse({'status': 'error', 'message': 'POST required'}, status=405)

    try:
        body = json.loads(request.body.decode('utf-8'))
        username = body.get('username', '').strip().lower()
        password = body.get('password', '').strip()
        role_id = body.get('role_id')

        u_valid, u_err = validate_username_format(username)
        if not u_valid:
            return JsonResponse({'status': 'error', 'message': u_err}, status=400)

        p_valid, p_err = validate_password_format(password)
        if not p_valid:
            return JsonResponse({'status': 'error', 'message': p_err}, status=400)

        if UserProfile.objects.filter(username__iexact=username).exists():
            return JsonResponse({'status': 'error', 'message': f'Operator with email "{username}" already exists'}, status=400)

        role = None
        if role_id:
            role = UserRole.objects.filter(id=role_id).first()

        user = UserProfile.objects.create_user(username=username, password=password)
        user.is_approved = True  # Directly created by Admin/Superadmin
        if role:
            user.role = role
            if role.slug == 'superadmin':
                user.is_admin = True
        user.save()

        return JsonResponse({'status': 'ok', 'user_id': user.id, 'username': user.username})
    except Exception as e:
        return JsonResponse({'status': 'error', 'message': str(e)}, status=500)


@csrf_exempt
def api_users_update(request):
    if not request.user.is_authenticated or not (request.user.is_admin or request.user.has_ninja_perm('perm_manage_users')):
        return JsonResponse({'status': 'error', 'message': 'Permission denied'}, status=403)

    if request.method != 'POST':
        return JsonResponse({'status': 'error', 'message': 'POST required'}, status=405)

    try:
        body = json.loads(request.body.decode('utf-8'))
        user_id = body.get('user_id')
        role_id = body.get('role_id')
        custom_permissions = body.get('custom_permissions')

        user = UserProfile.objects.filter(id=user_id).first()
        if not user:
            return JsonResponse({'status': 'error', 'message': 'User not found'}, status=404)

        if role_id is not None:
            role = UserRole.objects.filter(id=role_id).first()
            user.role = role
            if role and role.slug == 'superadmin':
                user.is_admin = True
            elif role and role.slug != 'superadmin' and user.id != request.user.id:
                user.is_admin = False

        if custom_permissions is not None:
            if isinstance(custom_permissions, list):
                valid_keys = {p['key'] for p in AVAILABLE_PERMISSIONS}
                user.custom_permissions = [p for p in custom_permissions if p in valid_keys]

        user.save()
        return JsonResponse({'status': 'ok', 'message': 'User updated successfully'})
    except Exception as e:
        return JsonResponse({'status': 'error', 'message': str(e)}, status=500)


@csrf_exempt
def api_users_toggle_status(request):
    if not request.user.is_authenticated or not (request.user.is_admin or request.user.has_ninja_perm('perm_manage_users')):
        return JsonResponse({'status': 'error', 'message': 'Permission denied'}, status=403)

    try:
        body = json.loads(request.body.decode('utf-8'))
        user_id = body.get('user_id')
        user = UserProfile.objects.filter(id=user_id).first()
        if not user:
            return JsonResponse({'status': 'error', 'message': 'User not found'}, status=404)

        if user.id == request.user.id:
            return JsonResponse({'status': 'error', 'message': 'Cannot deactivate your own active session.'}, status=400)

        if user.is_superuser or (user.role and user.role.slug == 'superadmin' and user.username == 'admin'):
            return JsonResponse({'status': 'error', 'message': 'Cannot deactivate primary Superadmin.'}, status=400)

        user.is_active = not user.is_active
        user.save()
        return JsonResponse({'status': 'ok', 'is_active': user.is_active})
    except Exception as e:
        return JsonResponse({'status': 'error', 'message': str(e)}, status=500)


@csrf_exempt
def api_users_reset_password(request):
    if not request.user.is_authenticated or not (request.user.is_admin or request.user.has_ninja_perm('perm_manage_users')):
        return JsonResponse({'status': 'error', 'message': 'Permission denied'}, status=403)

    try:
        body = json.loads(request.body.decode('utf-8'))
        user_id = body.get('user_id')
        new_password = body.get('new_password', '').strip()

        p_valid, p_err = validate_password_format(new_password)
        if not p_valid:
            return JsonResponse({'status': 'error', 'message': p_err}, status=400)

        user = UserProfile.objects.filter(id=user_id).first()
        if not user:
            return JsonResponse({'status': 'error', 'message': 'User not found'}, status=404)

        user.set_password(new_password)
        user.save()
        return JsonResponse({'status': 'ok', 'message': f'Password reset for {user.username}'})
    except Exception as e:
        return JsonResponse({'status': 'error', 'message': str(e)}, status=500)


def api_roles_list(request):
    if not request.user.is_authenticated:
        return JsonResponse({'status': 'error', 'message': 'Authentication required'}, status=401)

    roles = UserRole.objects.prefetch_related('users').all().order_by('name')
    data = []
    for r in roles:
        data.append({
            'id': r.id,
            'name': r.name,
            'slug': r.slug,
            'description': r.description,
            'is_system': r.is_system,
            'permissions': r.permissions or [],
            'user_count': r.users.count()
        })
    return JsonResponse({'status': 'ok', 'roles': data, 'available_permissions': AVAILABLE_PERMISSIONS})


@csrf_exempt
def api_roles_create(request):
    if not request.user.is_authenticated or not (request.user.is_admin or request.user.has_ninja_perm('perm_manage_roles')):
        return JsonResponse({'status': 'error', 'message': 'Permission denied'}, status=403)

    try:
        body = json.loads(request.body.decode('utf-8'))
        name = body.get('name', '').strip()
        slug = body.get('slug', '').strip()
        description = body.get('description', '').strip()

        if not name or not slug:
            return JsonResponse({'status': 'error', 'message': 'Role Name and Slug are required'}, status=400)

        slug_clean = re.sub(r'[^a-z0-9_]', '', slug.lower().replace(' ', '_'))
        if UserRole.objects.filter(slug=slug_clean).exists():
            return JsonResponse({'status': 'error', 'message': f'Role slug "{slug_clean}" already exists'}, status=400)

        if UserRole.objects.filter(name=name).exists():
            return JsonResponse({'status': 'error', 'message': f'Role name "{name}" already exists'}, status=400)

        role = UserRole.objects.create(
            name=name,
            slug=slug_clean,
            description=description,
            is_system=False,
            permissions=['perm_view_devices']
        )
        return JsonResponse({'status': 'ok', 'role_id': role.id, 'name': role.name, 'slug': role.slug})
    except Exception as e:
        return JsonResponse({'status': 'error', 'message': str(e)}, status=500)


@csrf_exempt
def api_roles_update(request):
    if not request.user.is_authenticated or not (request.user.is_admin or request.user.has_ninja_perm('perm_manage_roles')):
        return JsonResponse({'status': 'error', 'message': 'Permission denied'}, status=403)

    try:
        body = json.loads(request.body.decode('utf-8'))
        role_id = body.get('role_id')
        name = body.get('name', '').strip()
        description = body.get('description', '').strip()

        role = UserRole.objects.filter(id=role_id).first()
        if not role:
            return JsonResponse({'status': 'error', 'message': 'Role not found'}, status=404)

        if name:
            role.name = name
        if description is not None:
            role.description = description
        role.save()

        return JsonResponse({'status': 'ok', 'message': 'Role details updated'})
    except Exception as e:
        return JsonResponse({'status': 'error', 'message': str(e)}, status=500)


@csrf_exempt
def api_roles_delete(request):
    if not request.user.is_authenticated or not (request.user.is_admin or request.user.has_ninja_perm('perm_manage_roles')):
        return JsonResponse({'status': 'error', 'message': 'Permission denied'}, status=403)

    try:
        body = json.loads(request.body.decode('utf-8'))
        role_id = body.get('role_id')
        role = UserRole.objects.filter(id=role_id).first()
        if not role:
            return JsonResponse({'status': 'error', 'message': 'Role not found'}, status=404)

        if role.is_system or role.slug in ('superadmin', 'admin', 'field_person'):
            return JsonResponse({'status': 'error', 'message': 'System core roles cannot be deleted.'}, status=400)

        # Unassign users first
        role.users.update(role=None)
        role.delete()
        return JsonResponse({'status': 'ok', 'message': 'Role deleted successfully'})
    except Exception as e:
        return JsonResponse({'status': 'error', 'message': str(e)}, status=500)


@csrf_exempt
def api_roles_save_matrix(request):
    if not request.user.is_authenticated or not (request.user.is_admin or request.user.has_ninja_perm('perm_manage_roles')):
        return JsonResponse({'status': 'error', 'message': 'Permission denied'}, status=403)

    try:
        body = json.loads(request.body.decode('utf-8'))
        matrix = body.get('matrix', {})
        valid_perm_keys = {p['key'] for p in AVAILABLE_PERMISSIONS}

        for role_id_str, perms in matrix.items():
            role = UserRole.objects.filter(id=role_id_str).first()
            if not role:
                continue

            if role.slug == 'superadmin':
                role.permissions = list(valid_perm_keys)
            else:
                filtered_perms = [p for p in perms if p in valid_perm_keys]
                role.permissions = filtered_perms
            role.save()

        return JsonResponse({'status': 'ok', 'message': 'Permission matrix updated successfully'})
    except Exception as e:
        return JsonResponse({'status': 'error', 'message': str(e)}, status=500)
