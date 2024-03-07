@echo off
echo bongo
cd C:\


cd ..
cd ..

dir
whoami

for %%I in (.) do echo %%~nxI

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

cd Launcher
cd Engine
cd Binaries
cd Win64
EpicGamesLauncher.exe

echo done
exit
