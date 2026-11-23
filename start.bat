@echo off
cd /d %~dp0
start "" http://localhost:8080
node scripts/serve.js . 8080
