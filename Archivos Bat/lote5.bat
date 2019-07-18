@echo off
color 05
echo Digite su primer promedio
set/p n1=
echo Digite su segundo promedio
set/p n2=
echo Digite su tercer promedio
set/p n3=
echo.
set/a promedio=(%n1%+%n2%+%n3%)/3
echo Su promedio anual es %promedio%
pause>nul
if %promedio% GEQ 70 (echo Aprobado) else if %promedio% LSS 50 (echo Reprobado) else (echo Aplazado)
pause>nul