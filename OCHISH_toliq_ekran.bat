@echo off
rem Feroxa / Berad Tech tabeli - to'liq ekranda ochish
set "F=%~dp0index.html"
if exist "%ProgramFiles%\Google\Chrome\Application\chrome.exe" (start "" "%ProgramFiles%\Google\Chrome\Application\chrome.exe" --start-fullscreen --new-window "%F%" & exit /b)
if exist "%ProgramFiles(x86)%\Google\Chrome\Application\chrome.exe" (start "" "%ProgramFiles(x86)%\Google\Chrome\Application\chrome.exe" --start-fullscreen --new-window "%F%" & exit /b)
if exist "%LocalAppData%\Google\Chrome\Application\chrome.exe" (start "" "%LocalAppData%\Google\Chrome\Application\chrome.exe" --start-fullscreen --new-window "%F%" & exit /b)
start "" msedge --start-fullscreen --new-window "%F%"
