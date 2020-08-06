@echo off

SET BASE_PATH=%~dp0

echo Registering distribution...

wsl.exe --import popos "%BASE_PATH%/" "%BASE_PATH%sources/popos.tar.gz"
