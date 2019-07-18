@echo off
color 0a
set acumula=0
set contador=3
echo *********************************
echo * Hora de comenzar Crack        *
echo *********************************
pause>nul
cls
echo Puntuacion: %acumula% Vidas: %contador%
echo.
echo 1) Quien escribio la Odisea?
echo.
echo ************************
echo *    1)Homero          *
echo *    2)Dante           *
echo *    3)Rick Riordan    *
echo *    4)Edgar Allan Poe *
echo ************************
set/p op1=
if %op1% == 1 (set/a acumula = %acumula%+100) else (set/a contador = %contador%-1)
If %contador% EQU 0 goto Fin
pause>nul
cls
echo Puntuacion: %acumula% Vidas: %contador%
echo.
echo 2)Cual es el rio mas largo del mundo?
echo. 
echo ************************
echo *    1)Nilo            *
echo *    2)Tarcoles        *
echo *    3)Amazonas        *
echo *    4)Hudson          *
echo ************************
set/p op2=
if %op2% == 1 (set/a acumula = %acumula%+100) else (set/a contador = %contador%-1)
If %contador% EQU 0 goto Fin
pause>nul
cls
echo Puntuacion: %acumula% Vidas: %contador%
echo.
echo 3) Como se llama la reina de Inglaterra?
echo.
echo ************************
echo *    1)Ricardo         *
echo *    2)Isabella        *
echo *    3)Jimena          *
echo *    4)Charlie         *
echo ************************
set/p op3=
if %op3% == 2 (set/a acumula = %acumula%+100) else (set/a contador = %contador%-1)
If %contador% EQU 0 goto Fin
pause>nul
cls
echo Puntuacion: %acumula% Vidas: %contador%
echo.
echo 4) Cuando acabo la segunda guerra mundial?
echo.
echo ************************
echo *    1)1918            *
echo *    2)1645            *
echo *    3)1945            *
echo *    4)1749            *
echo ************************
set/p op4=
if %op4% == 3 (set/a acumula = %acumula%+100) else (set/a contador = %contador%-1)
If %contador% EQU 0 goto Fin
pause>nul
cls
echo Puntuacion: %acumula% Vidas: %contador%
echo.
echo 5) Quien escribio Don Quijote?
echo.
echo ****************************
echo *    1)Molinos             *
echo *    2)Caballos            *
echo *    3)Sancho Panza        *
echo *    4)Miguel De Cervantes *
echo ****************************
set/p op5=
if %op5% == 4 (set/a acumula = %acumula%+100) else (set/a contador = %contador%-1)
If %contador% EQU 0 goto Fin
pause>nul
cls
echo Puntuacion: %acumula% Vidas: %contador%
echo.
echo 6) Como se llama el presidente actual de EEUU?
echo.
echo *****************************
echo *    1)Kim Jong-um          *
echo *    2)Francisco Franco     *
echo *    3)Nicolas Maduro       *
echo *    4)Donald Trump         *
echo *****************************
set/p op6=
if %op6% == 4 (set/a acumula = %acumula%+100) else (set/a contador = %contador%-1)
If %contador% EQU 0 goto Fin
pause>nul
cls
echo Puntuacion: %acumula% Vidas: %contador%
echo.
echo 7) Cual es el Planeta mas grande del sistema solar?
echo.
echo ************************
echo *    1)Jupiter         *
echo *    2)La tierra       *
echo *    3)Marte           *
echo *    4)Saturno         *
echo ************************
set/p op7=
if %op7% == 1 (set/a acumula = %acumula%+100) else (set/a contador = %contador%-1)
If %contador% EQU 0 goto Fin
pause>nul
cls
echo Puntuacion: %acumula% Vidas: %contador%
echo.
echo 8) Cual de los siguientes es primo?
echo.
echo ************************
echo *    1)12              *
echo *    2)45              *
echo *    3)16              *
echo *    4)41              *
echo ************************
set/p op8=
if %op8% == 2 (set/a acumula = %acumula%+100) else (set/a contador = %contador%-1)
If %contador% EQU 0 goto Fin
pause>nul
cls
echo Puntuacion: %acumula% Vidas: %contador%
echo.
echo 9) Donde esta la torre inclinada de Pisa?
echo.
echo ************************
echo *    1)Costa Rica      *
echo *    2)Roma            *
echo *    3)Dubai           *
echo *    4)Berlin          *
echo ************************
set/p op9=
if %op9% == 2 (set/a acumula = %acumula%+100) else (set/a contador = %contador%-1)
If %contador% EQU 0 goto Fin
pause>nul
cls
echo Puntuacion: %acumula% Vidas: %contador%
echo.
echo 10) Quien pinto la Ultima Cena?
echo.
echo ************************
echo *    1)Leo DiCaprio    *
echo *    2)Leo DaVinci     *
echo *    3)Goya            *
echo *    4)Salvador Dali   *
echo ************************
set/p op10=
if %op10% == 2 (set/a acumula = %acumula%+100) else (set/a contador = %contador%-1)
If %contador% EQU 0 goto Fin
:Fin 
cls
echo Gracias por jugar tu puntuacion final es de %acumula% y tines %contador% vidas
pause>nul