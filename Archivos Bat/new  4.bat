@echo off
color 15
set acumula=0
set contador=3
echo *********************************
echo * Hora de comenzar principiante *
echo *********************************
pause>nul
cls
echo Puntuacion: %acumulado% Vidas: %contador%
echo.
echo 1) Cuantos minutos tiene una hora?
echo.
echo ************************
echo *    1)60              *
echo *    2)45              *
echo *    3)30              *
echo *    4)75              *
echo ************************
set/p op1=
if %op1% == 1 %acumula%+100 else %contador%-1
If %contador% EQU 0 goto Fin
pause>nul
cls
echo Puntuacion: %acumulado% Vidas: %contador%
echo.
echo 2) Cuantas patas tiene la arana?
echo.
echo ************************
echo *    1)8               *
echo *    2)45              *
echo *    3)3               *
echo *    4)6               *
echo ************************
set/p op2=
if %op2% == 1 %acumula%+100 else %contador%-1
If %contador% EQU 0 goto Fin
pause>nul
cls
echo Puntuacion: %acumulado% Vidas: %contador%
echo.
echo 3) Donde esta el rio mas caudaloso?
echo.
echo ************************
echo *    1)Willy wonka     *
echo *    2)Amazonas        *
echo *    3)Sarapiqui       *
echo *    4)Hudson          *
echo ************************
set/p op3=
if %op3% == 2 %acumula%+100 else %contador%-1
If %contador% EQU 0 goto Fin
pause>nul
cls
echo Puntuacion: %acumulado% Vidas: %contador%
echo.
echo 4) Cada cuantos anos tenemos un ano bisiesto?
echo.
echo ************************
echo *    1)56              *
echo *    2)9               *
echo *    3)4               *
echo *    4)8               *
echo ************************
set/p op4=
if %op4% == 3 %acumula%+100 else %contador%-1
If %contador% EQU 0 goto Fin
pause>nul
cls
echo Puntuacion: %acumulado% Vidas: %contador%
echo.
echo 5) A que o quien ataca Don quijote en su libro?
echo.
echo ************************
echo *    1)Molinos         *
echo *    2)Caballos        *
echo *    3)Sancho Panza    *
echo *    4)Dulcinea        *
echo ************************
set/p op5=
if %op5% == 1 %acumula%+100 else %contador%-1
If %contador% EQU 0 goto Fin
pause>nul
cls
echo Puntuacion: %acumulado% Vidas: %contador%
echo.
echo 6) Que abunda en china?
echo.
echo *****************************
echo *    1)Chinos               *
echo *    2)Contaminacion        *
echo *    3)Comunismo            *
echo *    4)Todas las anteriores *
echo *****************************
set/p op6=
if %op6% == 4 %acumula%+100 else %contador%-1
If %contador% EQU 0 goto Fin
pause>nul
cls
echo Puntuacion: %acumulado% Vidas: %contador%
echo.
echo 7) Cuantos planetas tiene el sistema solar?
echo.
echo ************************
echo *    1)8               *
echo *    2)20              *
echo *    3)9               *
echo *    4)98              *
echo ************************
set/p op7=
if %op7% == 1 %acumula%+100 else %contador%-1
If %contador% EQU 0 goto Fin
pause>nul
cls
echo Puntuacion: %acumulado% Vidas: %contador%
echo.
echo 8) Cual de los siguientes no es primo?
echo.
echo ************************
echo *    1)11              *
echo *    2)45              *
echo *    3)13              *
echo *    4)41              *
echo ************************
set/p op8=
if %op8% == 2 %acumula%+100 else %contador%-1
If %contador% EQU 0 goto Fin
pause>nul
cls
echo Puntuacion: %acumulado% Vidas: %contador%
echo.
echo 9) Cual es la capital de Italia?
echo.
echo ************************
echo *    1)Costa Rica      *
echo *    2)Roma            *
echo *    3)Dubai           *
echo *    4)Berlin          *
echo ************************
set/p op9=
if %op9% == 2 %acumula%+100 else %contador%-1
If %contador% EQU 0 goto Fin
pause>nul
cls
echo Puntuacion: %acumulado% Vidas: %contador%
echo.
echo 10) Quien pinto la Mona Lisa?
echo.
echo ************************
echo *    1)Leo DiCaprio    *
echo *    2)Leo DaVinci     *
echo *    3)Goya            *
echo *    4)Salvador Dali   *
echo ************************
set/p op10=
if %op10% == 2 %acumula%+100 else %contador%-1
If %contador% EQU 0 goto Fin
:Fin 
echo Gracias por jugar tu puntuacion final es de %acumulado% y tines %contador% vidas
pause>nul