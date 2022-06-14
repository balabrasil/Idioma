
::for CustomToolkit v12.3
::copy to /Bim folder
@echo off

if "%1" equ "-enus" goto :enUS
if "%1" equ "-ptbr" goto :ptBR
if "%1" equ "-ruru" goto :ruRU
color 0c
pause>nul
exit /b

:enUS
set "Translated=1"

