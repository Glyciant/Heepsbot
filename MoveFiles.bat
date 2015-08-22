@echo off
title Heepsbot: Moving Scripts
echo Press any key to move scripts to new location.
pause >nul
move /-y "%HOMEPATH%\Downloads\Heepsbot\Remotes\*.ini" "%APPDATA%\mIRC\scripts\Remotes"
echo Scripts have been moved. Press any key to close this window.
pause >nul
exit
