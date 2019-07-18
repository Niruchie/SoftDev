@echo off 
color 2a
set Hora_Completa=%TIME%
set Hora=%Hora_Completa:~0,2%
set Minutos=%Hora_Completa:~3,2%
set Segundos=%Hora_Completa:~6,2%
timeout /t 3 >nul 
set Hora_Completa2=%TIME%
set Hora2=%Hora_Completa:~0,2%
set Minutos2=%Hora_Completa:~3,2%
set Segundos2=%Hora_Completa:~6,2%
set/a tr=%Hora%-%Hora2%
echo %tr%
pause>nul