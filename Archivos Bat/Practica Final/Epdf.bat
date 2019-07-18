@echo off
color 3a
:Menu
cls
echo Escoge la Dificultad
echo ************************
echo * 1) Facil             *
echo * 2) Intermedio        *
echo * 3) Dificil           *
echo * 4) Salir             * 
echo ************************
echo.
set/p op=
if %op% == 1 goto Facil
if %op% == 2 goto Int
if %op% == 3 goto Dif
if %op% == 4 goto Salir
:Facil
cls
call VFacil.bat
pause>nul
goto Menu
:Int
cls 
call Vint.bat
pause>nul
goto menu
:Dif
cls 
call Vmaster.bat
pause>nul
goto menu
:Salir
cls 
echo Adios
pause>nul 