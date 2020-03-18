@echo off
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
choco install git -y
choco install maven -y
choco install openjdk11 -y
choco install wildfly -y
choco install discord -y
choco install pycharm -y
choco install texstudio -y
choco install intellijidea-ultimate -y
choco install winrar -y
choco install adobereader -y
PAUSE