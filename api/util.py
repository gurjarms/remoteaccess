# -*- coding: utf-8 -*-
"""
Created on Thu Nov 19 15:51:21 2020

@author: lenovo
"""

import platform
import logging
from .models_user import UserProfile
logger = logging.getLogger(__name__)

from django.conf import settings as _settings

def settings(request):
    """
    TEMPLATE_CONTEXT_PROCESSORS
    """
    context = { 'settings': _settings }
    try:
        if request.user.is_authenticated:
            u = UserProfile.objects.filter(username=request.user.username).first()
            if u:
                context['u'] = u
                context['username'] = u.username
                context['is_admin'] = u.is_admin
                context['is_active'] = u.is_active
        context['test'] = '这是一个测试变量'
        context['domain'] = getattr(_settings, 'ID_SERVER', '')
        context['is_windows'] = platform.system() == 'Windows'
    except Exception as e:
        logger.error("settings:{}".format(e))
    return context