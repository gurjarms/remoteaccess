@echo off
title Ninja Remote Desktop Launcher
cd /d "%~dp0"

echo [1/2] Syncing server configuration and device aliases...
python patch_desktop_client.py

echo [2/2] Launching Native RustDesk Client...
set "RUSTDESK_EXE=%LOCALAPPDATA%\RustDesk\rustdesk.exe"
if not exist "%RUSTDESK_EXE%" (
    set "RUSTDESK_EXE=C:\Users\Mahendra\AppData\Local\RustDesk\rustdesk.exe"
)

start "" "%RUSTDESK_EXE%" %*
exit
