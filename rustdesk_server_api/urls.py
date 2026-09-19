import os
import django
from django.contrib import admin
from django.urls import path

from api.views import index
if django.__version__.split('.')[0]>='4':
    from django.urls import re_path as url
    from django.conf.urls import  include
else:
    from django.conf.urls import  url, include
from django.views import static
from django.conf import settings
from django.http import HttpResponseRedirect

from webui import views as webui_views

urlpatterns = [
    path('i18n/', include('django.conf.urls.i18n')),
    path('admin/', admin.site.urls),
    url(r'^$', lambda request: HttpResponseRedirect('/webui/devices/')),
    url(r'^dashboard/?$', webui_views.dashboard_view),
    url(r'^devices/?$', lambda request: HttpResponseRedirect('/webui/devices/')),
    url(r'^api/', include('api.urls')),
    url(r'^webui/', include('webui.urls')),
    url(r'^static/(?P<path>.*)$', static.serve, {'document_root': os.path.join(settings.BASE_DIR, 'static')}, name='static'),
    url(r'^canvaskit@0.33.0/(?P<path>.*)$', static.serve, {'document_root': os.path.join(settings.BASE_DIR, 'static', 'web_client', 'canvaskit@0.33.0')}, name='web_client'),
]

from django.conf.urls import static as sc
if not settings.DEBUG:
    urlpatterns += sc.static(settings.STATIC_URL, document_root=settings.STATIC_ROOT)
