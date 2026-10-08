@echo off
title College Resource Booking - Localhost Server
cd /d "%~dp0"
cls
echo ================================================================
echo       College Resource Booking - Localhost Server
echo ================================================================
echo.
echo URL: http://localhost:8000/login.html
echo.

:: Open browser automatically
start "" "http://localhost:8000/login.html"

:: Check if Python is installed
where python >nul 2>nul
if %ERRORLEVEL% EQU 0 (
    echo [OK] Starting Python HTTP Server on port 8000...
    echo (Keep this window open while using the website)
    echo.
    python -m http.server 8000
    goto :eof
)

:: Check if Node / npx is installed
where npx >nul 2>nul
if %ERRORLEVEL% EQU 0 (
    echo [OK] Starting Web Server with npx on port 8000...
    echo (Keep this window open while using the website)
    echo.
    npx -y serve -p 8000 .
    goto :eof
)

:: Fallback if neither server is found
echo [NOTE] Python / Node not found in system PATH.
echo Opening files directly in browser...
start "" "login.html"
pause
