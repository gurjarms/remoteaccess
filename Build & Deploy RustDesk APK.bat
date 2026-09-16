@echo off
title Build and Deploy RustDesk APK
cd /d "%~dp0apk_patch"

echo ================================================================
echo       NINJADESK / RUSTDESK CLIENT 1-CLICK BUILD & SIGN
echo ================================================================
echo.
python build_apk.py --install

echo.
pause
