@echo off

cls
echo Starting Transfer From NWN to Git

:sets
echo Copying Haks
set From=C:\NeverwinterNights\NWN\hak\write399*
set To=C:\Users\Install\Documents\GitHub\TermProject\Haks\
:begin
copy "%From%" "%To%"
if not %ErrorLevel% == 0 echo some error, errorlevel is %ErrorLevel% & pause
echo Done Copying Haks
pause
:end

:sets
echo Copying Mods
set From=C:\NeverwinterNights\NWN\modules\write399*
set To=C:\Users\Install\Documents\GitHub\TermProject\Mods\
:begin
copy "%From%" "%To%"
if not %ErrorLevel% == 0 echo some error, errorlevel is %ErrorLevel% & pause
echo Done Copying Mods
pause
:end

:sets
echo Copying Character
set From=C:\NeverwinterNights\NWN\localvault\theophrastusvon.bic
set To=C:\Users\Install\Documents\GitHub\TermProject\Other NWN Resources\
:begin
copy "%From%" "%To%"
if not %ErrorLevel% == 0 echo some error, errorlevel is %ErrorLevel% & pause
echo Done Copying Character
pause
:end

:sets
echo Copying Tlks
set From=C:\NeverwinterNights\NWN\tlk\write399*
set To=C:\Users\Install\Documents\GitHub\TermProject\Talks\
:begin
copy "%From%" "%To%"
if not %ErrorLevel% == 0 echo some error, errorlevel is %ErrorLevel% & pause
echo Done Copying Tlks
pause
:end

echo All Tasks Complete

pause
exit