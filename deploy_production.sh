#!/bin/bash
# ==============================================================================
# NinjaDesk Server - Complete Production Deployment Script
# Installs & Configures:
#   1. Native Linux hbbs (RustDesk ID Server)
#   2. Native Linux hbbr (RustDesk Relay Server)
#   3. NinjaDesk WebUI, REST API & MQTT push broker (Gunicorn WSGI/ASGI)
# Targets: Ubuntu 20.04 / 22.04 / 24.04, Debian 11 / 12 (x86_64 or ARM64)
# ==============================================================================

set -e

GREEN='\033[0;32m'
BLUE='\033[0;34m'
YELLOW='\033[1;33m'
RED='\033[0;31m'
NC='\033[0m'

echo -e "${BLUE}================================================================${NC}"
echo -e "${GREEN}   NINJADESK SERVER - COMPLETE LINUX PRODUCTION DEPLOYMENT      ${NC}"
echo -e "${BLUE}================================================================${NC}"

# 1. Require root privileges
if [ "$EUID" -ne 0 ]; then
  echo -e "${RED}[ERROR] Please run this script with root privileges: sudo ./deploy_production.sh${NC}"
  exit 1
fi

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$SCRIPT_DIR"

# 2. Install system packages
echo -e "\n${BLUE}[1/7] Updating system packages & installing dependencies...${NC}"
apt-get update -y
apt-get install -y python3 python3-pip python3-venv git curl wget unzip ufw

# 3. Configure OS Firewall
echo -e "\n${BLUE}[2/7] Configuring OS Firewall (UFW)...${NC}"
ufw allow 22/tcp || true
ufw allow 21115:21119/tcp || true
ufw allow 21116/udp || true
ufw allow 8000/tcp || true
ufw allow 1883/tcp || true
echo "y" | ufw enable || true

# 4. Install Native Linux hbbs and hbbr Binaries
echo -e "\n${BLUE}[3/7] Setting up Native Linux RustDesk Services (hbbs & hbbr)...${NC}"
RUSTDESK_DIR="/opt/rustdesk-server"
mkdir -p "$RUSTDESK_DIR"

if [ ! -f "$RUSTDESK_DIR/hbbs" ] || [ ! -f "$RUSTDESK_DIR/hbbr" ]; then
  ARCH=$(uname -m)
  if [ "$ARCH" = "x86_64" ]; then
    DOWNLOAD_ARCH="amd64"
  elif [ "$ARCH" = "aarch64" ] || [ "$ARCH" = "arm64" ]; then
    DOWNLOAD_ARCH="arm64v8"
  else
    DOWNLOAD_ARCH="amd64"
  fi

  echo -e "Detecting latest RustDesk Server release for architecture: ${ARCH}..."
  LATEST_TAG=$(curl -s --connect-timeout 5 https://api.github.com/repos/rustdesk/rustdesk-server/releases/latest | grep '"tag_name":' | sed -E 's/.*"([^"]+)".*/\1/' || true)
  if [ -z "$LATEST_TAG" ]; then
    LATEST_TAG="1.1.12"
  fi

  ZIP_NAME="rustdesk-server-linux-${DOWNLOAD_ARCH}.zip"
  ZIP_URL="https://github.com/rustdesk/rustdesk-server/releases/download/${LATEST_TAG}/${ZIP_NAME}"

  echo -e "Downloading native Linux binaries: ${ZIP_URL}..."
  TMP_ZIP="/tmp/rustdesk-server.zip"
  TMP_DIR="/tmp/rustdesk_extracted"
  rm -rf "$TMP_ZIP" "$TMP_DIR"
  mkdir -p "$TMP_DIR"

  if curl -L --fail -o "$TMP_ZIP" "$ZIP_URL"; then
    unzip -q -o "$TMP_ZIP" -d "$TMP_DIR"
    find "$TMP_DIR" -type f -name "hbbs" -exec cp -f {} "$RUSTDESK_DIR/hbbs" \;
    find "$TMP_DIR" -type f -name "hbbr" -exec cp -f {} "$RUSTDESK_DIR/hbbr" \;
    if find "$TMP_DIR" -type f -name "rustdesk-utils" -exec cp -f {} "$RUSTDESK_DIR/" \; 2>/dev/null; then :; fi
    chmod +x "$RUSTDESK_DIR/hbbs" "$RUSTDESK_DIR/hbbr"
    rm -rf "$TMP_ZIP" "$TMP_DIR"
    echo -e "${GREEN}Successfully installed native Linux hbbs & hbbr binaries in ${RUSTDESK_DIR}!${NC}"
  else
    echo -e "${RED}[WARNING] Direct download from GitHub releases failed. Falling back to Debian package...${NC}"
    DEB_NAME="rustdesk-server_${LATEST_TAG}_${DOWNLOAD_ARCH}.deb"
    DEB_URL="https://github.com/rustdesk/rustdesk-server/releases/download/${LATEST_TAG}/${DEB_NAME}"
    if curl -L --fail -o "/tmp/rustdesk-server.deb" "$DEB_URL"; then
      dpkg -i "/tmp/rustdesk-server.deb" || apt-get install -f -y
      rm -f "/tmp/rustdesk-server.deb"
      echo -e "${GREEN}Successfully installed RustDesk Server via debian package!${NC}"
    fi
  fi
else
  echo -e "${GREEN}Existing native Linux hbbs and hbbr found in ${RUSTDESK_DIR}.${NC}"
fi

# Ensure hbbs and hbbr use our established encryption key
if [ -d "$SCRIPT_DIR/keys" ] && [ -f "$SCRIPT_DIR/keys/id_ed25519" ]; then
  echo -e "Synchronizing server key pair (DBq6By4uWAZ1gVgxQYoCXtvNWUyQJzrrIqT4FqYZ2pQ=)..."
  cp -f "$SCRIPT_DIR/keys/id_ed25519" "$RUSTDESK_DIR/id_ed25519"
  cp -f "$SCRIPT_DIR/keys/id_ed25519.pub" "$RUSTDESK_DIR/id_ed25519.pub"
  chmod 600 "$RUSTDESK_DIR/id_ed25519"
  chmod 644 "$RUSTDESK_DIR/id_ed25519.pub"
fi

# 5. Set up Python virtual environment & dependencies
echo -e "\n${BLUE}[4/7] Setting up Python virtual environment...${NC}"
if [ ! -d "venv" ]; then
  python3 -m venv venv
fi
source venv/bin/activate
pip install --upgrade pip
pip install -r requirements.txt

# 6. Database Migrations & Static Asset Compilation
echo -e "\n${BLUE}[5/7] Running database migrations & WhiteNoise static compression...${NC}"
python manage.py migrate
python manage.py collectstatic --noinput

# 7. Environment Variables Configuration (.env)
echo -e "\n${BLUE}[6/7] Checking .env configuration...${NC}"
if [ ! -f ".env" ]; then
  echo -e "${YELLOW}[NOTICE] Creating production .env...${NC}"
  SERVER_IP=$(curl -s --connect-timeout 3 https://api.ipify.org || hostname -I | awk '{print $1}')
  SERVER_PUB_KEY="DBq6By4uWAZ1gVgxQYoCXtvNWUyQJzrrIqT4FqYZ2pQ="
  if [ -f "$RUSTDESK_DIR/id_ed25519.pub" ]; then
    SERVER_PUB_KEY=$(cat "$RUSTDESK_DIR/id_ed25519.pub" | tr -d '\r\n')
  fi

  cat <<EOF > .env
ID_SERVER=${SERVER_IP}
SERVER_HOST=${SERVER_IP}
HBBS_PORT=21116
HBBR_PORT=21117
KEY=${SERVER_PUB_KEY}
SERVER_KEY=${SERVER_PUB_KEY}
API_PORT=8000
API_KEY=ninja-local-dev-key
SECRET_KEY=$(python3 -c "import secrets; print(secrets.token_urlsafe(50))")
DEBUG=False
MQTT_HOST=${SERVER_IP}
MQTT_PORT=1883
MQTT_ENABLED=True
ALLOWED_HOSTS=*
CSRF_TRUSTED_ORIGINS=http://${SERVER_IP}:8000,http://${SERVER_IP}
EOF
  echo -e "${GREEN}Created .env with detected public IP: ${SERVER_IP}${NC}"
fi

# 8. Install & Start Systemd Services (hbbs, hbbr, ninjadesk)
echo -e "\n${BLUE}[7/7] Installing and starting all Systemd Services...${NC}"

# hbbs.service (RustDesk ID & Rendezvous Server)
cat <<EOF > /etc/systemd/system/hbbs.service
[Unit]
Description=RustDesk ID Server (hbbs)
After=network.target

[Service]
Type=simple
User=root
WorkingDirectory=${RUSTDESK_DIR}
ExecStart=${RUSTDESK_DIR}/hbbs -k _
Restart=always
RestartSec=3
LimitNOFILE=65535

[Install]
WantedBy=multi-user.target
EOF

# hbbr.service (RustDesk Relay Server)
cat <<EOF > /etc/systemd/system/hbbr.service
[Unit]
Description=RustDesk Relay Server (hbbr)
After=network.target

[Service]
Type=simple
User=root
WorkingDirectory=${RUSTDESK_DIR}
ExecStart=${RUSTDESK_DIR}/hbbr -k _
Restart=always
RestartSec=3
LimitNOFILE=65535

[Install]
WantedBy=multi-user.target
EOF

# ninjadesk.service (Gunicorn Multi-Threaded WSGI/ASGI + Embedded MQTT Broker)
cat <<EOF > /etc/systemd/system/ninjadesk.service
[Unit]
Description=NinjaDesk High-Concurrency Web Server (Gunicorn WSGI/ASGI)
After=network.target

[Service]
Type=simple
User=root
WorkingDirectory=${SCRIPT_DIR}
EnvironmentFile=${SCRIPT_DIR}/.env
ExecStart=${SCRIPT_DIR}/venv/bin/gunicorn -c ${SCRIPT_DIR}/gunicorn.conf.py rustdesk_server_api.wsgi:application
Restart=always
RestartSec=3
LimitNOFILE=65535

[Install]
WantedBy=multi-user.target
EOF

systemctl daemon-reload
systemctl enable --now hbbs hbbr ninjadesk
systemctl restart hbbs hbbr ninjadesk

echo -e "\n${GREEN}================================================================${NC}"
echo -e "${GREEN}       ALL PRODUCTION SERVICES SUCCESSFULLY INSTALLED & RUNNING!${NC}"
echo -e "${GREEN}================================================================${NC}"
echo -e "1. ID Server (hbbs):      ${BLUE}systemctl status hbbs${NC}"
echo -e "2. Relay Server (hbbr):   ${BLUE}systemctl status hbbr${NC}"
echo -e "3. Web Console (Django):  ${BLUE}systemctl status ninjadesk${NC}"
echo -e "\nAccess Console: ${GREEN}http://$(grep ID_SERVER .env | head -n 1 | cut -d '=' -f2):8000/webui/${NC}"
echo -e "\n${YELLOW}To create an admin account, run:${NC}"
echo -e "  source venv/bin/activate && python manage.py createsuperuser"
echo -e "${GREEN}================================================================${NC}"
