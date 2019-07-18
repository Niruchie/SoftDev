@echo off 
color 2a
set Hora_Completa=%TIME%
set Hora=%Hora_Completa:~0,2%
set Minutos=%Hora_Completa:~3,2%
set Segundos=%Hora_Completa:~6,2%
if %Hora% GEQ 7 echo has llegado tarde
pause>nul