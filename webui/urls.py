import django
if django.__version__.split('.')[0] >= '4':
    from django.urls import re_path as url
else:
    from django.conf.urls import url, include

from webui import views

urlpatterns = [
    url(r'^libopus.js', django.views.static.serve, {'document_root': 'static/web_client', 'path': 'libopus.js'}),
    url(r'^yuv.js', django.views.static.serve, {'document_root': 'static/web_client/js', 'path': 'yuv.js'}),
    url(r'^libopus.wasm', django.views.static.serve, {'document_root': 'static/web_client', 'path': 'libopus.wasm'}),
    url(r'^js/no_sleep.js', django.views.static.serve, {'document_root': 'static/web_client/js', 'path': 'no_sleep.js'}),
    
    # AUTHENTICATION
    url(r'^login/?$', views.login_view, name='webui_login'),
    url(r'^register/?$', views.register_view, name='webui_register'),
    url(r'^reset-password/?$', views.reset_password_view, name='webui_reset_password'),
    url(r'^logout/?$', views.logout_view, name='webui_logout'),

    # HARDWARE CONSOLE PAGES
    url(r'^devices/?$', views.devices_view, name='webui_devices'),
    url(r'^dashboard/?$', views.dashboard_view, name='webui_dashboard'),
    url(r'^migration/?$', views.migration_view, name='webui_migration'),
    url(r'^migration/logs/?$', views.migration_logs_view, name='webui_migration_logs'),
    url(r'^apps/?$', views.app_releases_view, name='webui_apps'),
    url(r'^logs/?$', views.logs_view, name='webui_logs'),
    url(r'^remote/?$', views.remote_view, name='webui_remote'),

    # OPERATORS & DYNAMIC ROLES CONSOLE
    url(r'^users/?$', views.users_view, name='webui_users'),
    url(r'^roles/?$', views.roles_view, name='webui_roles'),

    # CLIENT APPS REST APIs & DOWNLOADS
    url(r'^apps/upload/?$', views.app_upload_api, name='webui_app_upload'),
    url(r'^apps/delete/(?P<app_id>\d+)/?$', views.app_delete_api, name='webui_app_delete'),
    url(r'^apps/download/(?P<app_id>\d+)/?$', views.app_download_view, name='webui_app_download'),
    url(r'^apps/set_latest/(?P<app_id>\d+)/?$', views.app_set_latest_api, name='webui_app_set_latest'),
    url(r'^api/migration/logs/?$', views.api_migration_logs, name='webui_api_migration_logs'),

    # HARDWARE & SESSION APIs
    url(r'^api/health_status/?$', views.api_health_status, name='webui_health_status'),
    url(r'^api/logs/?$', views.api_logs_list, name='webui_api_logs'),
    url(r'^api/logs/export/?$', views.api_logs_export, name='webui_api_logs_export'),
    url(r'^api/launch_client/?$', views.api_launch_client, name='webui_launch_client'),

    # USER MANAGEMENT REST APIs
    url(r'^api/users/?$', views.api_users_list, name='webui_api_users_list'),
    url(r'^api/users/create/?$', views.api_users_create, name='webui_api_users_create'),
    url(r'^api/users/update/?$', views.api_users_update, name='webui_api_users_update'),
    url(r'^api/users/toggle_status/?$', views.api_users_toggle_status, name='webui_api_users_toggle_status'),
    url(r'^api/users/reset_password/?$', views.api_users_reset_password, name='webui_api_users_reset_password'),
    url(r'^api/user/approve/?$', views.api_user_approve, name='webui_api_user_approve'),
    url(r'^api/user/reject/?$', views.api_user_reject, name='webui_api_user_reject'),

    # DYNAMIC ROLE REST APIs
    url(r'^api/roles/?$', views.api_roles_list, name='webui_api_roles_list'),
    url(r'^api/roles/create/?$', views.api_roles_create, name='webui_api_roles_create'),
    url(r'^api/roles/update/?$', views.api_roles_update, name='webui_api_roles_update'),
    url(r'^api/roles/delete/?$', views.api_roles_delete, name='webui_api_roles_delete'),
    url(r'^api/roles/save_matrix/?$', views.api_roles_save_matrix, name='webui_api_roles_save_matrix'),

    # ROOT REDIRECT
    url(r'^$', views.index, name='webui_index'),

    # STATIC ASSETS
    url(r'^module/(?P<path>.*)$', django.views.static.serve, {'document_root': 'static/web_client/module'}, name='web_client'),
    url(r'^js/(?P<path>.*)$', django.views.static.serve, {'document_root': 'static/web_client/js'}, name='web_client'),
    url(r'^assets/(?P<path>.*)$', django.views.static.serve, {'document_root': 'static/web_client/assets'}, name='web_client'),
]
