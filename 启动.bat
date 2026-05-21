@echo off
cd /d "%~dp0"
start http://localhost:8080
npx http-server . -p 8080 -o