@ echo off
color 02
:principio
cls
echo Hey hola como estas, una pregunta cual es tu nombre
set/p nombre=
echo Hola %nombre% que gran nombre
echo Cual es tu color favorito %nombre%
set/p color=
if %color% == azul (echo o genial el mio igual) else (echo yo prefiero el azul)
echo Oye y en que a¤o naciste?
set/p ano1=
echo En que a¤o estamos, amigo?
set/p ano2=
echo Se que estoy haciendo demasiadas preguntas pero es para lo que estoy programado, asi que adivina que ahora voy a preguntarte si ya cumpliste a¤os?
echo responde
echo 1) Si
echo 2) No
echo 3) A ti que importa
set/p ano3=
if %ano3% == 1 goto Si
if %ano3% == 2 goto No
if %ano3% == 3 goto Insensible
:Si
cls 
set/a sor=%ano2%-%ano1%
echo Entonces tienes %sor%
pause>nul
goto Con
:No
cls
set/a sor=(%ano2%-%ano1%)-1
echo Entonces tienes %sor%
pause>nul
goto Con
:Insensible
cls
echo Oye eso no es amable, sabes que solo por eso vamos a comenzar de nuevo
pause>nul
goto principio
:Con
cls
echo bueno para continuar y ver cuanto tiempo has desperdiciado, solo espera 5 segundos
timeout /t 5 
cls 
echo en realidad eso requiere mucho mas codigo y mi programdor es un vago, asi que te voy a entretener asi que elige como quieres que te entretenga:
echo 1) Chistes
echo 2) Hablandote di mi gran vida de computadora
echo 3) La vida del creador de esta basura
echo 4) Ya me quiero ir
set/p op=
if %op% == 1 goto Comedia
if %op% == 2 goto Com
if %op% == 3 goto SR
if %op% == 4 goto Insensiblev2
:Comedia
cls
echo quieres humor normal o negro
echo 1) Normal
echo 2) Negro
set/p op2=
if %op2% == 1 goto Ricardo
if %op2% == 2 goto Draper
:Ricardo
cls
echo Van 2 se cae el del medio
echo te dio risa
echo 1) Jaja 
echo 2) Esto apesta
echo 3) Jaja se imagina
set/p op3=
if %op3% == 1 goto Ricardo
if %op3% == 2 goto Insensible
if %op3% == 3 goto Ref
:Draper
cls
echo Si un negro y blanco se tiran de un edifio quien cae primero, el blanco, sabes porque, porque *esto esta censurado* info es family friendly recuerda
echo te dio risa
echo 1) Arriba info 
echo 2) Esto apesta
echo 3) Jaja se imagina
set/p op3=
if %op3% == 1 goto Con
if %op3% == 2 goto Insensible
if %op3% == 3 goto Ref
:Com
cls
echo hace mucho tiempo habia una peque¤a computadora que tenia a un due¤o *censura*, que tenia amigas computadoras
echo aunque sus amigas eran algo estra¤as, por ejemplo una se queria *censura* humanos, bueno en realidad solo esa es la rara
echo y todo el mundo fue feliz hasta que alguien *censura* el colegio
echo que te parecio
echo 1) Gran Historia
echo 2) Esto apesta
echo 3) Jaja se imagina
set/p op4=
if %op4% == 1 goto Agradecimiento
if %op4% == 2 goto Insensible
if %op4% == 3 goto Ref
pause>nul
:SR
echo no tiene nada bueno asi que te dejo con su informacion personal
call lote2.bat
cls
echo En serio querias saber eso 
echo 1) Tu que crees
echo 2) Lamentablemente si
set/p op5=
if %op5% == 1 goto Ansuelo
if %op5% == 2 goto Insensible
pause>nul
:Insensiblev2
echo Y dale con ofender a las maquinas *censura* *censura* sabes que al inicio
pause>nul
goto principio
:Ref 
echo Tamara se esta feliz con esta respuesta, no crees
pause>nul
goto fin
:fin 
cls
echo bueno la verdad me harte asi que adios.
timeout /t 10 >nul
exit