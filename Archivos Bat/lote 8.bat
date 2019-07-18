@echo off
color 09
echo Creando curriculum
md curriculum
cd curriculum
md Aficiones
 md Amigos
 md "Datos Personales"
 md Estudios
 md Familia
cd Aficiones
echo Creando Las carpetas ocio y pasatiempo
md Ocio
 md Pasatiempos
cd Ocio
echo Estas en Ocio
echo creando archivo Lista
echo Para finalizar presino ctrl z
copy con Lista.xls 
cd..
cd Pasatiempos
echo Estas en la carpeta Pasatiempos
echo creando archivo Principales
echo Para finalizar presino ctrl z 
copy con Principales.doc
cd..
cd..
cd Amigos
echo creando las carpetas cecanos y lejanos
md Cercanos
 md Lejanos
cd Cercanos 
echo estas en la carpeta cercanos
echo creando archivo Mejores amigos
echo Para finalizar presino ctrl z
copy con "Mejores Amigos".txt
cd..
cd..
cd Datos Personales
md Direccion
md Nombre
cd..
cd Estudios
md Actuales
md Concluidos
cd..
cd Familia
md Cercanos
md Lejanos
cd Cercanos
echo estas en cercanos
echo creando archivo Familia
echo Para finalizar presino ctrl z
copy con Familia.ppt
cls
cd..
cd..
tree
copy Aficiones\Ocio\Lista.xls Aficiones\Pasatiempos\
cd Aficiones 
cd Pasatiempos
copy Principales.doc ..\
pause>nul