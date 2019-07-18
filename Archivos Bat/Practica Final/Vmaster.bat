@echo off
color 17
set acumula=0
set contador=3
echo *********************************
echo *    Hora de comenzar Ganador   *
echo *********************************
pause>nul
cls
echo Puntuacion: %acumula% Vidas: %contador%
echo.
echo 1) A que pais pertenecen los cariocas?
echo.
echo ************************
echo *    1)Brasil          *
echo *    2)Espania         *
echo *    3)Portugal        *
echo *    4)Panama          *
echo ************************
set/p op1=
if %op1% == 1 (set/a acumula = %acumula%+100) else (set/a contador = %contador%-1)
If %contador% EQU 0 goto Fin
pause>nul
cls
echo Puntuacion: %acumula% Vidas: %contador%
echo.
echo 2)Cual fue el primer metal que empleo el hombre?
echo. 
echo ************************
echo *    1)Cobre           *
echo *    2)Platino         *
echo *    3)Oricalco        *
echo *    4)Titanio         *
echo ************************
set/p op2=
if %op2% == 1 (set/a acumula = %acumula%+100) else (set/a contador = %contador%-1)
If %contador% EQU 0 goto Fin
pause>nul
cls
echo Puntuacion: %acumula% Vidas: %contador%
echo.
echo 3) Como se llama la estacion espacial rusa?
echo.
echo ************************
echo *    1)Mir             *
echo *    2)Voyager         *
echo *    3)Apollo 13       *
echo *    4)Goliath 2       *
echo ************************
set/p op3=
if %op3% == 1 (set/a acumula = %acumula%+100) else (set/a contador = %contador%-1)
If %contador% EQU 0 goto Fin
pause>nul
cls
echo Puntuacion: %acumula% Vidas: %contador%
echo.
echo 4) Quien escribio Hamlet?
echo.
echo ****************************
echo *    1)William Shaskespare *
echo *    2)Miguel de Cervantes *
echo *    3)Felix Lope De Vega  *
echo *    4)Pablo Alvarado      *
echo ****************************
set/p op4=
if %op4% == 1 (set/a acumula = %acumula%+100) else (set/a contador = %contador%-1)
If %contador% EQU 0 goto Fin
pause>nul
cls
echo Puntuacion: %acumula% Vidas: %contador%
echo.
echo 5) Que dia celebran los cristianos la festividad de la Epifania de Jesus?
echo.
echo ****************************
echo *    1) 25 de Diciembre    *
echo *    2)Siempre             *
echo *    3)31 de Diciembre     *
echo *    4)6 de Enero          *
echo ****************************
set/p op5=
if %op5% == 4 (set/a acumula = %acumula%+100) else (set/a contador = %contador%-1)
If %contador% EQU 0 goto Fin
pause>nul
cls
echo Puntuacion: %acumula% Vidas: %contador%
echo.
echo 6) Cual es la capital de Croacia?
echo.
echo *****************************
echo *    1)Londres              *
echo *    2)Sarajevo             *
echo *    3)Varsovia             *
echo *    4)Zagreb               *
echo *****************************
set/p op6=
if %op6% == 4 (set/a acumula = %acumula%+100) else (set/a contador = %contador%-1)
If %contador% EQU 0 goto Fin
pause>nul
cls
echo Puntuacion: %acumula% Vidas: %contador%
echo.
echo 7) De que lengua proviene el espaniol?
echo.
echo ************************
echo *    1)Latin           *
echo *    2)Aleman          *
echo *    3)Castellano      *
echo *    4)Vasco           *
echo ************************
set/p op7=
if %op7% == 1 (set/a acumula = %acumula%+100) else (set/a contador = %contador%-1)
If %contador% EQU 0 goto Fin
pause>nul
cls
echo Puntuacion: %acumula% Vidas: %contador%
echo.
echo 8) Cuantos anios tiene un lustro?
echo.
echo ************************
echo *    1)30              *
echo *    2)20              *
echo *    3)15              *
echo *    4)5               *
echo ************************
set/p op8=
if %op8% == 4 (set/a acumula = %acumula%+100) else (set/a contador = %contador%-1)
If %contador% EQU 0 goto Fin
pause>nul
cls
echo Puntuacion: %acumula% Vidas: %contador%
echo.
echo 9) Donde queda cabo de hornos?
echo.
echo ************************
echo *    1)Costa Rica      *
echo *    2)Argentina       *
echo *    3)Chile           *
echo *    4)Brasil          *
echo ************************
set/p op9=
if %op9% == 2 (set/a acumula = %acumula%+100) else (set/a contador = %contador%-1)
If %contador% EQU 0 goto Fin
pause>nul
cls
echo Puntuacion: %acumula% Vidas: %contador%
echo.
echo 10) Cual es la energia mas grande del universo?
echo.
echo ******************************
echo *    1)Fusion Nuclear Fuerte * 
echo *    2)Amor                  *
echo *    3)Gravedad              *
echo *    4)Electromagnetismo     *
echo ******************************
set/p op10=
if %op10% == 2 (set/a acumula = %acumula%+100) else (set/a contador = %contador%-1)
if %op10% == 4 (set/a acumula = %acumula%+100) else (set/a contador = %contador%-1)
If %contador% EQU 0 goto Fin
:Fin 
cls
echo ***********************************************************************************************
echo *                                                                                             *
echo *       Gracias por jugar tu puntuacion final es de %acumula% y tines %contador% vidas        *  
echo *                                      eres todo un bombom                                    *
echo *																							   *	
echo *********************************************************************************************** 
pause>nul