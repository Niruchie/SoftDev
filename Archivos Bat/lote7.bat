@echo off
color 08
echo En qu‚ color est  el sem foro
set/p color=
echo.
if %color% EQU rojo  (echo Detengase) else if %color% EQU amarillo  (echo Precauci¢n) else if %color% EQU verde  (echo Pase) else if %color% NEQ rojo  (echo Color incorrecto) else if %color% NEQ amarillo  (echo Color incorrecto) else %color% NEQ verde  (echo Color incorrecto)
pause>nul