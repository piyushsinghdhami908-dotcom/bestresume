@echo off
title Build - Manas College Resume Maker
cd /d "%~dp0"
where node >nul 2>nul
if errorlevel 1 (
  echo Node.js is not installed. Install the LTS version from https://nodejs.org and run this file again.
  pause
  exit /b
)
echo Setting up...
call npm install
echo.
echo Building the .exe, this takes 3-5 minutes...
call npm run dist
echo.
echo Done! Open the "dist" folder:
echo   - "Manas College Resume Maker Setup 1.0.0.exe"  (installer)
echo   - "Manas College Resume Maker 1.0.0.exe"        (portable, runs without installing)
start "" "%~dp0dist"
pause
