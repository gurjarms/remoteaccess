"""
NinjaDesk Server - Production Gunicorn Configuration
Tuned for high concurrency, low latency, and 24/7 long-running stability.
"""

import os
import multiprocessing

# Network Binding
bind_port = os.environ.get("PORT", os.environ.get("API_PORT", "8000"))
bind = f"0.0.0.0:{bind_port}"
backlog = 2048

# Worker Processes & Concurrency Tuning
# Rule of thumb for web servers: (2 x CPU cores) + 1
cpu_count = multiprocessing.cpu_count()
default_workers = max(2, min(cpu_count * 2 + 1, 16))
workers = int(os.environ.get("WEB_CONCURRENCY", default_workers))

# Worker Model: Hybrid Multi-Threaded Workers
# Using gthread handles multiple concurrent I/O requests per worker
worker_class = os.environ.get("GUNICORN_WORKER_CLASS", "gthread")
threads = int(os.environ.get("GUNICORN_THREADS", "4"))
worker_connections = 1000

# Timeouts
timeout = int(os.environ.get("GUNICORN_TIMEOUT", "120"))
graceful_timeout = 30
keepalive = 5

# Memory Leak Prevention & Worker Recycling
# Periodically recycle worker processes after handling requests to prevent memory growth
max_requests = 1000
max_requests_jitter = 100

# Process Management
daemon = False
pidfile = None
umask = 0
user = None
group = None
tmp_upload_dir = None

# Logging
loglevel = os.environ.get("GUNICORN_LOG_LEVEL", "info")
accesslog = "-"  # Log to stdout
errorlog = "-"   # Log to stderr
access_log_format = '%(h)s %(l)s %(u)s %(t)s "%(r)s" %(s)s %(b)s "%(f)s" "%(a)s" %(D)sµs'

# Server Mechanics
proc_name = "ninjadesk_server"
preload_app = False  # Allows embedded MQTT broker & signals to bind cleanly in worker context
