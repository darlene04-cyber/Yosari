@echo off
cd /d "%~dp0"
npm install
start "Yosari LESS Watcher" cmd /k
pause
