@echo off
echo ����app.js������SSR�˻�
node app.js
taskkill /im ShadowsocksR.exe /f
echo ���� ShadowsocksR.exe
start "" "ShadowsocksR\ShadowsocksR.exe"
@exit
