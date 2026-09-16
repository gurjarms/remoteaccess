@echo off
cd /d "%~dp0"

set SERVER_HOST=127.0.0.1
set HBBR_PORT=21117

if exist "..\.env" (
    for /f "usebackq tokens=1,2 delims==" %%a in ("..\.env") do (
        if "%%a"=="SERVER_HOST" set SERVER_HOST=%%b
        if "%%a"=="HBBR_PORT" set HBBR_PORT=%%b
    )
)
rem Trim whitespace
for /f "tokens=* delims= " %%a in ("%SERVER_HOST%") do set SERVER_HOST=%%a
for /f "tokens=* delims= " %%a in ("%HBBR_PORT%") do set HBBR_PORT=%%a

echo [NinjaDesk] Starting relay servers with host: %SERVER_HOST% (Relay Port: %HBBR_PORT%)

start "hbbs" hbbs.exe -r %SERVER_HOST%:%HBBR_PORT% -k _
start "hbbr" hbbr.exe -k _

