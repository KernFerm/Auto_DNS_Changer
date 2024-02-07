@echo off
SETLOCAL

:: Change these to the DNS servers you want to use
SET DNS1=8.8.8.8
SET DNS2=8.8.4.4

:: Change this to the name of your network interface
SET INTERFACE_NAME=Ethernet

:: Change DNS settings
netsh interface ip set dns name="%INTERFACE_NAME%" static %DNS1% primary
netsh interface ip add dns name="%INTERFACE_NAME%" %DNS2% index=2

:: Show the result
netsh interface ip show config

ENDLOCAL