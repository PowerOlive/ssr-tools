@echo off
echo ����app.js������SSR�˻�
node app.js
taskkill /im ShadowsocksR.exe /f
echo ���� ShadowsocksR.exe
start "" "E:\����\���繤��\����\ShadowsocksR\ShadowsocksR.exe"
@exit
