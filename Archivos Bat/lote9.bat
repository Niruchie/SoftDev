@echo off
set acumula=0
set contador=0
:Menu
cls
color 0a
echo *******************
echo Elija su opci¢n   *
echo 1)Suma            *
echo 2)Resta           *
echo 3)Multiplicaci¢n  *
echo 4)Divis¢n         *
echo 5)Variables       *
echo 6)Salir           *
echo *******************
echo.
echo.
set/p op=
if %op% == 1 goto Suma
if %op% == 2 goto Resta
if %op% == 3 goto Multiplicacion
if %op% == 4 goto Division
if %op% == 5 goto Variables
if %op% == 6 goto Salida
if %op% LSS 1 goto Error
if %op% GTR 5 goto Error
:Suma 
cls
color af
echo Digite 2 n£meros
set/p n1=
set/p n2=
set/a suma=%n1%+%n2%
echo la suma es: %suma%
set/a acumula= %acumula%+%suma%
set/a contador=%contador%+1
pause>nul
cls
goto Menu
:Resta
cls
color 50
echo Digite 2 n£meros
set/p n4=
set/p n5=
set/a resta=%n4%-%n5%
echo la resta es: %resta%
set/a acumula= %acumula%+%resta%
set/a contador=%contador%+1
pause>nul
cls
goto Menu
:Multiplicacion
cls
color 3c
echo Digite 2 n£meros
set/p n6=
set/p n7=
set/a mul=%n6%*%n7%
echo la multiplicacion es: %mul%
set/a acumula= %acumula%+%mul%
set/a contador=%contador%+1
pause>nul
cls
goto Menu
:Division
cls
color 6b
echo Digite 2 n£meros
set/p n8=
set/p n9=
set/a division=%n8%/%n9%
echo la division es: %division%
set/a acumula= %acumula%+%division%
set/a contador=%contador%+1
pause>nul
cls
goto Menu
:Variables
cls
color e4
echo el valor acumulado es de %acumula%
echo el valor contado es de %contador%
pause>nul
goto Menu
:Error
cls
color 40
Echo por favor digita un n£mero entre 1 y 5
pause>nul
cls
goto Menu
:Salida
cls
color d0
echo Gracias por utilizar esto en vez de su telefono
pause>nul