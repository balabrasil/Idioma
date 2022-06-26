@echo OFF

:: Setting Toolkit environment path variables
rem The "ROOT=%~dp0 (var=value)" for "WorkingFolder var" is the Toolkit's ROOT folder.
set "WorkingFolder=%ROOT%"
rem Here is for Personal folder.
rem set "WorkingFolder=%SystemDRIVE%\TK\"
set "ISOsource=%~dp0ISOsource"
set "ISO=%~dp0ISO"
