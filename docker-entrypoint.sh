#!/bin/sh
set -e

# If Firebase credentials exist in environment variables (for Coolify/Docker), reconstruct service_account.json
if [ -n "$FIREBASE_SERVICE_ACCOUNT_JSON" ]; then
    echo "[NinjaDesk Entrypoint] Initializing service_account.json from FIREBASE_SERVICE_ACCOUNT_JSON..."
    printf "%s\n" "$FIREBASE_SERVICE_ACCOUNT_JSON" > /app/service_account.json
elif [ -n "$FIREBASE_SERVICE_ACCOUNT_B64" ]; then
    echo "[NinjaDesk Entrypoint] Initializing service_account.json from FIREBASE_SERVICE_ACCOUNT_B64..."
    printf "%s" "$FIREBASE_SERVICE_ACCOUNT_B64" | base64 -d > /app/service_account.json
elif [ -n "$FIREBASE_SERVICE_ACCOUNT_BASE64" ]; then
    echo "[NinjaDesk Entrypoint] Initializing service_account.json from FIREBASE_SERVICE_ACCOUNT_BASE64..."
    printf "%s" "$FIREBASE_SERVICE_ACCOUNT_BASE64" | base64 -d > /app/service_account.json
fi

echo "[NinjaDesk Entrypoint] Applying database migrations..."
python manage.py migrate --noinput

echo "[NinjaDesk Entrypoint] Compressing static assets via WhiteNoise..."
python manage.py collectstatic --noinput

echo "[NinjaDesk Entrypoint] Starting Gunicorn high-concurrency WSGI server..."
exec gunicorn -c gunicorn.conf.py rustdesk_server_api.wsgi:application
