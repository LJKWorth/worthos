#!/bin/bash
# WorthOS System Update & Customization Preservation Script

if [ "$EUID" -ne 0 ]; then
  echo "Please run as root (sudo ./update-worthos.sh)"
  exit 1
fi

echo "==> Fetching latest WorthOS customizations..."
git pull origin main

echo "==> Pulling upstream Kubuntu/Ubuntu security and package updates..."
apt update && apt dist-upgrade -y

echo "==> Re-applying WorthOS branding, themes, and configs..."
cp -rf overlay/* /

echo "==> Refreshing system caches..."
gtk-update-icon-cache -f /usr/share/icons/hicolor/ 2>/dev/null || true
gtk-update-icon-cache -f /usr/share/icons/breeze/ 2>/dev/null || true

echo "==> WorthOS successfully updated to the latest release!"
