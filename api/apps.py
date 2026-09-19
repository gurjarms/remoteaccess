import os
import sys
from django.apps import AppConfig


class ApiConfig(AppConfig):
    name = 'api'

    def ready(self):
        # Prevent double startup during development autoreload
        # In runserver, the reloader sets RUN_MAIN='true' in the child process
        if 'runserver' in sys.argv and os.environ.get('RUN_MAIN') != 'true':
            return

        # Avoid starting broker during migrations or manage.py commands
        ignored_commands = ['makemigrations', 'migrate', 'collectstatic', 'check', 'showmigrations']
        if any(cmd in sys.argv for cmd in ignored_commands):
            return

        try:
            from . import mqtt_service
            mqtt_service.start_mqtt_service()
        except Exception as e:
            print(f"[ApiConfig] Warning starting MQTT service: {e}")
