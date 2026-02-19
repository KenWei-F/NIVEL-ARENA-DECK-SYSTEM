@echo off
cd /d %~dp0

echo 啟動本地伺服器...
start http://localhost:8000

python -m http.server 8000

pause
