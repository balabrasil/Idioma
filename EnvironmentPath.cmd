@echo OFF

:: Setting Toolkit environment path variables
rem %~dp0 value for WorkingFolder is Toolkit's root folder.
set "WorkingFolder=%ROOT%"
rem Here is for Personal folder.
rem set "WorkingFolder=%SystemDRIVE%\TK\"
set "ISOsource=%~dp0ISOsource"
set "ISO=%~dp0ISO"