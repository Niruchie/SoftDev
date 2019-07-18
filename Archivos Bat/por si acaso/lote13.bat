@echo off
color 3a
:Menu
cls
echo ************************
echo * 1) Registrar ingreso *
echo * 2) Marcar salida     *
echo * 3) Salir             * 
echo ************************
echo.
set/p op=
if %op% == 1 goto registro
if %op% == 2 goto Salida
if %op% == 3 goto Salir
:registro
cls
call lote14.bat
goto Menu
:Salida
cls 
call lote15.bat
goto Menu
:Salir
cls 
echo Adios
pause>nul 