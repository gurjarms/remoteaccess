#!/bin/sh
set -e

echo "[NinjaDesk Entrypoint] Applying database migrations..."
python manage.py migrate --noinput

echo "[NinjaDesk Entrypoint] Compressing static assets via WhiteNoise..."
python manage.py collectstatic --noinput

echo "[NinjaDesk Entrypoint] Starting Gunicorn high-concurrency WSGI server..."
exec gunicorn -c gunicorn.conf.py rustdesk_server_api.wsgi:application
