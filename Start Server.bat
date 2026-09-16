@echo off
title NinjaDesk / RustDesk API Server

set SERVER_HOST=127.0.0.1
set HBBR_PORT=21117
set API_PORT=8000

if exist "%~dp0.env" (
    for /f "usebackq tokens=1,2 delims==" %%a in ("%~dp0.env") do (
        if "%%a"=="SERVER_HOST" set SERVER_HOST=%%b
        if "%%a"=="HBBR_PORT" set HBBR_PORT=%%b
        if "%%a"=="API_PORT" set API_PORT=%%b
    )
)
rem Trim whitespace
for /f "tokens=* delims= " %%a in ("%SERVER_HOST%") do set SERVER_HOST=%%a
for /f "tokens=* delims= " %%a in ("%HBBR_PORT%") do set HBBR_PORT=%%a

echo [NinjaDesk] Starting servers with host: %SERVER_HOST% (Relay Port: %HBBR_PORT%)

cd /d "%~dp0relayserver"

start "hbbs" hbbs.exe -r %SERVER_HOST%:%HBBR_PORT% -k _
start "hbbr" hbbr.exe -k _

cd /d "%~dp0ninjadesk-server"
set ID_SERVER=%SERVER_HOST%
echo Starting Standard RustDesk API & WebUI Server on http://0.0.0.0:8000 ...
.\env\Scripts\python.exe manage.py runserver 0.0.0.0:8000

pause

