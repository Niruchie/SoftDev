@echo off
color 06
echo Digite su a¤o de nacimiento
set/p n1=
echo Digite el a¤o actual
set/p n2=
echo.
set/a edad=%n2%-%n1%
echo Su edad es %edad%
pause>nul
if %edad% GEQ 18 (echo Mayor de edad ) else if %edad% LSS 13 (echo Infante) else (echo Adolescente)
pause>nul