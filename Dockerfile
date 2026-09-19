# Production Dockerfile for NinjaDesk Server on Coolify / Docker (Root Context)
FROM python:3.12-slim

ENV PYTHONDONTWRITEBYTECODE=1 \
    PYTHONUNBUFFERED=1 \
    PORT=8000

WORKDIR /app

# Install system dependencies
RUN apt-get update && apt-get install -y --no-install-recommends \
    gcc \
    curl \
    && rm -rf /var/lib/apt/lists/*

# Install Python dependencies
COPY ninjadesk-server/requirements.txt /app/
RUN pip install --no-cache-dir --upgrade pip && \
    pip install --no-cache-dir -r requirements.txt

# Copy application source code
COPY ninjadesk-server/ /app/

# Ensure necessary runtime directories exist
RUN mkdir -p /app/db /app/static_root /app/keys

# Expose WebUI / REST API and embedded MQTT broker ports
EXPOSE 8000
EXPOSE 1883

# Make entrypoint executable
RUN chmod +x /app/docker-entrypoint.sh

# Healthcheck for Coolify monitoring
HEALTHCHECK --interval=30s --timeout=10s --start-period=15s --retries=3 \
    CMD curl -f http://127.0.0.1:8000/api/health/ || exit 1

ENTRYPOINT ["/app/docker-entrypoint.sh"]
