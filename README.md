# exec-bat-anything-from-any-protonprefix

So I never have to leave the comfort of Steam / Proton.

Replace the game's main executable with an identically named copy of wine's cmd.exe, put the exec.bat next to it, run the game from Steam, and type exec, now you can run whatever you want with that.

Enjoy!

Or more specifically:

‎ 

requires start.exe, msiexec.exe, and cmd.exe from your wine system install,

place those in the game folder. replace Epic_Princess.exe with cmd.exe (renamed to that).

put the newest epic games store installer in the game folder alongside those.

then run the game and in the command line: start msiexec /i EpicInstaller-15.17.1.msi

install epic games store to C:\Epic Games exactly (pick C:\ when it asks Browse)

then put this script in the folder, run Epic Princess again, and type exec

if the installer ever pops up asking you to Repair, do it.

profit.

