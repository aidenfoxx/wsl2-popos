@echo off

SET BASE_PATH=%~dp0

echo Initializing services...

start "" /B "%BASE_PATH%xserver.xlaunch"
start "" /B "%BASE_PATH%bin\pulseaudio-1.1\bin\pulseaudio.exe"

echo Starting WSL instance...

wsl -d popos bash -c -i "echo 'Terminating session...'"

echo Stopping services...

wsl -t popos

taskkill /F /IM pulseaudio.exe
taskkill /IM vcxsrv.exe
