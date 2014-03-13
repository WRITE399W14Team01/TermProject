@echo off

cls
echo Starting Transfer From Git to NWN

:sets
echo Copying Haks
set From=C:\Users\‹•ŠÛ\Documents\GitHub\WRITE399\TermProject\Haks\*
set To=C:\GOG Games\Neverwinter Nights Diamond Edition\hak\
:begin
copy "%From%" "%To%"
if not %ErrorLevel% == 0 echo some error, errorlevel is %ErrorLevel% & pause
echo Done Copying Haks
pause
:end

:sets
echo Copying Mods
set From=C:\Users\‹•ŠÛ\Documents\GitHub\WRITE399\TermProject\Mods\*
set To=C:\GOG Games\Neverwinter Nights Diamond Edition\modules\
:begin
copy "%From%" "%To%"
if not %ErrorLevel% == 0 echo some error, errorlevel is %ErrorLevel% & pause
echo Done Copying Mods
pause
:end

:sets
echo Copying Character
set From=C:\Users\‹•ŠÛ\Documents\GitHub\WRITE399\TermProject\Other NWN Resources\theophrastusvon.bic
set To=C:\GOG Games\Neverwinter Nights Diamond Edition\localvault\
:begin
copy "%From%" "%To%"
if not %ErrorLevel% == 0 echo some error, errorlevel is %ErrorLevel% & pause
echo Done Copying Character
pause
:end

:sets
echo Copying Tlks
set From=C:\Users\‹•ŠÛ\Documents\GitHub\WRITE399\TermProject\Talks\*
set To1=C:\GOG Games\Neverwinter Nights Diamond Edition\tlk\
set To2=C:\GOG Games\Neverwinter Nights Diamond Edition\
:begin
copy "%From%" "%To1%"
copy "%From%" "%To2%"
if not %ErrorLevel% == 0 echo some error, errorlevel is %ErrorLevel% & pause
echo Done Copying Tlks
pause
:end

echo All Tasks Complete

pause
exit