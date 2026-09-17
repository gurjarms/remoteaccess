@echo off
:: Batch script to open Windows Firewall ports for RustDesk Relay/Rendezvous Server & Django
echo ===================================================
echo [NinjaDesk] Configuring Windows Firewall Rules
echo ===================================================

:: Check for administrative permissions
net session >nul 2>&1
if %errorLevel% neq 0 (
    echo Requesting Administrative Privileges...
    powershell -Command "Start-Process '%~f0' -Verb RunAs"
    exit /b
)

echo Adding Inbound Rule for RustDesk TCP (Ports 21115-21119)...
netsh advfirewall firewall delete rule name="RustDesk Relay Inbound TCP" >nul 2>&1
netsh advfirewall firewall add rule name="RustDesk Relay Inbound TCP" dir=in action=allow protocol=TCP localport=21115-21119

echo Adding Inbound Rule for RustDesk UDP (Port 21116)...
netsh advfirewall firewall delete rule name="RustDesk Relay Inbound UDP" >nul 2>&1
netsh advfirewall firewall add rule name="RustDesk Relay Inbound UDP" dir=in action=allow protocol=UDP localport=21116

echo Adding Inbound Rule for Django Web/API (Port 8000)...
netsh advfirewall firewall delete rule name="NinjaDesk Django API Port 8000" >nul 2>&1
netsh advfirewall firewall add rule name="NinjaDesk Django API Port 8000" dir=in action=allow protocol=TCP localport=8000

echo ===================================================
echo [NinjaDesk] Firewall rules configured successfully!
echo Any computer on your local network or internet can now connect to RustDesk & Django.
echo ===================================================
pause
