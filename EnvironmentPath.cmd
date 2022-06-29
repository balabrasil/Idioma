@echo OFF

:: Setting Toolkit environment path variables
rem The "ROOT=%~dp0 (var=value)" for "WorkingFolder var" is the Toolkit's ROOT folder.
rem Note 1: If the WorkingFolder variable remains empty, this will be automatically defined as Toolkit root folder (set "WorkingFolder=%ROOT%").
set "WorkingFolder=%ROOT%"

rem Here is for Personal folder.
rem Note 2: If you put a custom path (bitwin = and "), for the "WorkingFolder" variable, the new path will need to end with "\". It is CRUCIAL (Very Important).
rem Example: set "WorkingFolder=%SystemDRIVE%\TK\"
rem set "WorkingFolder="
