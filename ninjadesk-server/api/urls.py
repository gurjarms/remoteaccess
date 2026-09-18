import django
if django.__version__.split('.')[0]>='4':
    from django.urls import re_path as url
else:
    from django.conf.urls import  url, include

from api import views
 
urlpatterns = [
    url(r'^login',views.login),
    url(r'^logout',views.logout),
    url(r'^ab$',views.ab),
    url(r'^ab\/get',views.ab_get), # 兼容 x86-sciter 版客户端
    url(r'^users',views.users),
    url(r'^peers',views.peers),
    url(r'^currentUser',views.currentUser),
    url(r'^sysinfo',views.sysinfo),
    url(r'^heartbeat',views.heartbeat),
    url(r'^resolve_id',views.resolve_id),
    #url(r'^register',views.register), 
    url(r'^user_action',views.user_action),  # 前端
    url(r'^work',views.work),                # 前端
    url(r'^down_peers$',views.down_peers),   # 前端
    url(r'^share',views.share),              # 前端
    url(r'^conn_log',views.conn_log),
    url(r'^file_log',views.file_log),
    url(r'^audit',views.audit),
    url(r'^devices/?$', views.api_devices_list),
    url(r'^device/rename/?$', views.api_device_rename),
    url(r'^device/password/?$', views.api_device_password),
    url(r'^device/view_password/?$', views.api_device_view_password),
    url(r'^device/delete/?$', views.api_device_delete),
    url(r'^device/config/ack/?$', views.api_device_config_ack),
    url(r'^device/config/?$', views.api_device_config),
    url(r'^device/sync_status/?$', views.api_device_sync_status),
    url(r'^health/?$', views.api_health),
]
