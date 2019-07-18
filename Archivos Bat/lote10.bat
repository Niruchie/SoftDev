@echo off
title libreria
set acumula=0
set contador=0
:Menu
cls
color 0a
echo ************************
echo Elija su opci¢n        *
echo 1)Novela               *
echo 2)Diccionarios         *
echo 3)Revistas             *
echo 4)Articulos de oficina *
echo 5)Facturacion          *
echo 6)Salir                *
echo ************************
echo.
echo.
set/p op=
if %op% == 1 goto Novela
if %op% == 2 goto Diccionarios
if %op% == 3 goto Revistas
if %op% == 4 goto Articulos_oficina
if %op% == 5 goto Facturacion
if %op% == 6 goto Salida
if %op% LSS 1 goto Error
if %op% GTR 6 goto Error
:Novela
cls
color af
echo ********************
echo *Escoga una opcion *
echo *1)Nacionales      * 
echo *2)Internacionales *
echo *3)Volver          *
echo ********************
set/p op1=
if %op1% == 1 goto Nacional
if %op1% == 2 goto Internacional
if %op1% == 3 goto Menu
:Nacional
cls
echo ******************************
echo *1) Unica mirando al mar 7000*
echo *2) Mamita Yunai 4000        *
echo *3) Marcos Ramirez 6000      *
echo *4) Volver                   *
echo ******************************
set/p op2=
if %op2% == 1 goto umam
if %op2% == 2 goto Mamita_Yunai
if %op2% == 3 goto Marcos_Ramirez
if %op2% == 4 goto Novela
:umam
cls
echo Cuantos llevara?
set/p cant0=
set/a umam= %cant0%*7000
set/a acumula= %acumula%+%unam%
set/a contador=%contador%+1
cls 
pause>nul
goto Nacional
:Mamita_Yunai
cls
echo ¿Cuantos llevara?
set/p cant2=
set/a my= %cant2%*4000
set/a acumula= %acumula%+%my%
set/a contador=%contador%+1
cls 
pause>nul
goto Nacional
:Marcos_Ramirez
cls
echo ¿Cuantos llevara?
set/p cant3=
set/a mr= %cant3%*6000
set/a acumula= %acumula%+%mr%
set/a contador=%contador%+1
cls 
pause>nul
goto Nacional
:Internacional 
cls
echo ***************************
echo *1) Don Quijote 11000     *
echo *2) El viejo y el mar 6000* 
echo *3) Do¤a B rbara 7000     * 
echo *4) Volver                *
echo ***************************
echo.
set/p op3=
if %op3% == 1 goto Don_Quijote
if %op3% == 2 goto El_viejo
if %op3% == 3 goto DB
if %op3% == 4 goto Novela
:Don_Quijote
cls
echo ¿Cuantos llevara?
set/p cant4=
set/a DQ= %cant4%*11000
set/a acumula= %acumula%+%DQ%
set/a contador=%contador%+1
cls 
pause>nul
goto Internacional
:El_viejo
cls
echo ¿Cuantos llevara?
set/p cant5=
set/a Ev= %cant5%*6000
set/a acumula= %acumula%+%Ev%
set/a contador=%contador%+1
cls 
pause>nul
goto Internacional
:DB
cls
echo ¿Cuantos llevara?
set/p cant6=
set/a DB= %cant6%*7000
set/a acumula= %acumula%+%DB%
set/a contador=%contador%+1
cls 
pause>nul
goto Internacional
:Diccionarios
cls
color 50
echo *********************************
echo * 1) Significados 10000         *
echo * 2) Sinonimos y antonimos 11000*
echo * 3) Ingles-Español 7500        *
echo * 4) Volver                     *
echo *********************************
echo.
set/p op4=
if %op4% == 1 goto Sg
if %op4% == 2 goto SA
if %op4% == 3 goto IE
if %op4% == 4 goto Menu
:Sg
cls
echo ¿Cuantos llevara?
set/p cant7=
set/a DS= %cant7%*10000
set/a acumula= %acumula%+%DS%
set/a contador=%contador%+1
cls 
pause>nul
goto Diccionarios
:SA
cls
echo ¿Cuantos llevara?
set/p cant8=
set/a SA= %cant8%*11000
set/a acumula= %acumula%+%SA%
set/a contador=%contador%+1
cls 
pause>nul
goto Diccionarios
:IE
cls
echo ¿Cuantos llevara?
set/p cant9=
set/a IE= %cant9%*7500
set/a acumula= %acumula%+%mr%
set/a contador=%contador%+1
cls 
pause>nul
goto Diccionarios
:Revistas
cls
color 3c
echo  *******************
echo  *1) Comidas 6000  *
echo  *2) Deportes 5000 *
echo  *3) Moda 4500     *
echo  *4) Volver        *
echo  *******************
echo.
set/p op5=
if %op5% == 1 goto Comi
if %op5% == 2 goto Dp
if %op5% == 3 goto Moda
if %op5% == 4 goto Menu
:Comi
cls
echo ¿Cuantos llevara?
set/p cant10=
set/a comi= %cant10%*6000
set/a acumula= %acumula%+%comi%
set/a contador=%contador%+1
cls 
pause>nul
goto Revistas
:Dp
cls
echo ¿Cuantos llevara?
set/p cant11=
set/a Dp= %cant1%*5000
set/a acumula= %acumula%+%Dp%
set/a contador=%contador%+1
cls 
pause>nul
goto Revistas
:Moda
cls
echo ¿Cuantos llevara?
set/p cant12=
set/a Mod= %cant12%*4500
set/a acumula= %acumula%+%Mod%
set/a contador=%contador%+1
cls 
pause>nul
goto Revistas
:Articulos_oficina
cls
color 6b
 echo  ************************
 echo  *1) Cuadernos 1000     *
 echo  *2) Hojas Blancas 1500 *
 echo  *3) Post-It 300        *
 echo  *4) Volver             * 
 echo  ************************
echo.
set/p op6=
if %op6% == 1 goto cuad
if %op6% == 2 goto hb
if %op6% == 3 goto Pt
if %op6% == 4 goto Menu
:cuad
cls
echo ¿Cuantos llevara?
set/p cant13=
set/a cuad= %cant1%*1000
set/a acumula= %acumula%+%cuad%
set/a contador=%contador%+1
cls 
pause>nul
goto Articulos_oficina
:hb
cls
echo ¿Cuantos llevara?
set/p cant14=
set/a hb= %cant14%*1500
set/a acumula= %acumula%+%hb%
set/a contador=%contador%+1
cls 
pause>nul
goto Articulos_oficina
:Pt
cls
echo ¿Cuantos llevara?
set/p cant15=
set/a Pt= %cant15%*300
set/a acumula= %acumula%+%Pt%
set/a contador=%contador%+1
cls 
pause>nul
goto Articulos_oficina
:Facturacion
cls
color e4
echo el valor acumulado es de %acumula%
echo el valor contado es de %contador%
pause>nul
goto Menu
:Error
cls
color 40
Echo por favor digita un n£mero entre 1 y 6
pause>nul
cls
goto Menu
:Salida
cls
color d0
echo Gracias por comprar vuelva nunca
pause>nul