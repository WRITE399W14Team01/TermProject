@echo off

cls
echo Starting Transfer From NWN to Git

:sets
echo Copying Haks
set From=C:\GOG Games\Neverwinter Nights Diamond Edition\hak\write399*
set To=C:\Users\‹•ŠÛ\Documents\GitHub\WRITE399\TermProject\Haks\
:begin
copy "%From%" "%To%"
if not %ErrorLevel% == 0 echo some error, errorlevel is %ErrorLevel% & pause
echo Done Copying Haks
pause
:end

:sets
echo Copying Mods
set From=C:\GOG Games\Neverwinter Nights Diamond Edition\modules\write399*
set To=C:\Users\‹•ŠÛ\Documents\GitHub\WRITE399\TermProject\Mods\
:begin
copy "%From%" "%To%"
if not %ErrorLevel% == 0 echo some error, errorlevel is %ErrorLevel% & pause
echo Done Copying Mods
pause
:end

:sets
echo Copying Character
set From=C:\GOG Games\Neverwinter Nights Diamond Edition\localvault\theophrastusvon.bic
set To=C:\Users\‹•ŠÛ\Documents\GitHub\WRITE399\TermProject\Other NWN Resources\
:begin
copy "%From%" "%To%"
if not %ErrorLevel% == 0 echo some error, errorlevel is %ErrorLevel% & pause
echo Done Copying Character
pause
:end

:sets
echo Copying Tlks
set From=C:\GOG Games\Neverwinter Nights Diamond Edition\tlk\write399*
set To=C:\Users\‹•ŠÛ\Documents\GitHub\WRITE399\TermProject\Talks\
:begin
copy "%From%" "%To%"
if not %ErrorLevel% == 0 echo some error, errorlevel is %ErrorLevel% & pause
echo Done Copying Tlks
pause
:end

echo All Tasks Complete

pause
exit