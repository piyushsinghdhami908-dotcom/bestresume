@echo off
title Manas College Resume Maker
cd /d "%~dp0"
where node >nul 2>nul
if errorlevel 1 (
  echo Node.js is not installed. Install the LTS version from https://nodejs.org and run this file again.
  pause
  exit /b
)
if not exist node_modules (
  echo First-time setup, this takes 2-3 minutes...
  call npm install
)
call npm start
