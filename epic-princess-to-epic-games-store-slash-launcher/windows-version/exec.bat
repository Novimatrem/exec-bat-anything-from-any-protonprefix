@echo off

echo bongo

dir
echo nowwork
start msiexec /i EpicInstaller-18.8.1.msi
cd C:\


cd ..
cd ..

dir
whoami

for %%I in (.) do echo %%~nxI
echo test1
cd compatdata
cd 2195670
cd pfx
cd drive_C
cd Epic Games
cd "Epic Games"
cd 'Epic Games'

REM ./Portal/Extras/Redist/LauncherPrereqSetup_x64.exe
cd Launcher
cd Portal
cd Extras
cd Redist
LauncherPrereqSetup_x64.exe
for %%I in (.) do echo %%~nxI

cd ..
cd ..
cd ..
cd ..
REM -----
echo tim
for %%I in (.) do echo %%~nxI
cd Epic Games
cd Launcher
cd Portal
cd Binaries
cd Win32
for %%I in (.) do echo %%~nxI
dir
EpicGamesLauncher.exe

REM fix 2025
echo %cd%
cd compatdata
cd 2195670
cd pfx
cd drive_C
cd "Program Files (x86)"
cd "Epic Games"
cd Launcher
cd Portal
cd Binaries
cd Win32
EpicGamesLauncher.exe

echo done
exit
pause