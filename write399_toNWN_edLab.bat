@echo off

cls
echo Starting Transfer From Git to NWN

:sets
echo Copying Haks
set From=C:\Users\Install\Documents\GitHub\TermProject\Haks\*
set To=C:\NeverwinterNights\NWN\hak\
:begin
copy "%From%" "%To%"
if not %ErrorLevel% == 0 echo some error, errorlevel is %ErrorLevel% & pause
echo Done Copying Haks
pause
:end

:sets
echo Copying Mods
set From=C:\Users\Install\Documents\GitHub\TermProject\Mods\*
set To=C:\NeverwinterNights\NWN\modules\
:begin
copy "%From%" "%To%"
if not %ErrorLevel% == 0 echo some error, errorlevel is %ErrorLevel% & pause
echo Done Copying Mods
pause
:end

:sets
echo Copying Character
set From=C:\Users\Install\Documents\GitHub\TermProject\Other NWN Resources\theophrastusvon.bic
set To=C:\NeverwinterNights\NWN\localvault\
:begin
copy "%From%" "%To%"
if not %ErrorLevel% == 0 echo some error, errorlevel is %ErrorLevel% & pause
echo Done Copying Character
pause
:end

:sets
echo Copying Tlks
set From=C:\Users\Install\Documents\GitHub\TermProject\Talks\*
set To1=C:\NeverwinterNights\NWN\tlk\
set To2=C:\NeverwinterNights\NWN\
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