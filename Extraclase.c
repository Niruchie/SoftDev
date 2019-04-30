/*************************************************************************************************
Aqui estaria la licencia, si tuviera una...
No me gustan los comentarios;
Pero, los hago para que vean que si los sé hacer...
Y para que se entienda de mejor forma lo que estoy haciendo...
Pero para eso existen los nombres de varibles bien hechos :P...
Este trabajo esta muy ordenado...

Hexadecimales para las tildes y eñes:
	0xA0 == 160: a tildada
	0xA2 == 162: o tildada
	0xA4 == 164: Letra ñ
*************************************************************************************************/

//Incluimos librerias;
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

//Definimos una constante para salir;
//Y para saber que si la hago...
#define SALIR 3

//Los #define NO llevan punto y coma;
//Y los comentarios tampoco :3...


main(){
	//Variables contadoras y de opciones;
	int i = 0, opt = 0, optSub = 0;
	
	//Error en caso de elegir la opción mal;
	char errorOpt[] = "Escribiste una opci%cn no v%clida\n";
	
	//OMP: Opciones de menú principal;
	char OMP[3][17];
		strcpy(OMP[0], "1) Materias");
		strcpy(OMP[1], "2) Especialidad");
		strcpy(OMP[2], "3) Salir");
		
	//OSM: Opciones de submenú;
	char OSM[3][26];
		strcpy(OSM[0], "1) Nombre del Profesor");
		strcpy(OSM[1], "2) Nota del Primer Examen");
		strcpy(OSM[2], "3) Salir");
	
	//SUB: Subjects (Asignaturas en ingles);
	char SUB[6][22];
		strcpy(SUB[0], "1) Espa%col");
		strcpy(SUB[1], "2) Estudios Sociales");
		strcpy(SUB[2], "3) Matem%cticas");
		strcpy(SUB[3], "4) Ciencias (F%csica)");
		strcpy(SUB[4], "5) Ingles Academico");
		strcpy(SUB[5], "6) Ingles T%ccnico");
	
	
	
	
	
	//Comienza con el nombre y la sección que no se repetirán;
	system("cls");
	system("color 1F");
	printf("Bienvenido al menu de Anthony Padilla Ure%ca, de la secci%cn: 10-F.\n\n", 0xA4, 0xA2);
	
	do{
		//Imprime el menú y pide una opción;
		for(i=0; i<3; i++) printf("%s\n", OMP[i]);
		printf("Escriba una opci%cn: X\b", 0xA2);
		scanf("%d", &opt);
		
		//Elegir segun el usuario;
		switch(opt){
			case 1:
				do{
					//Imprime el submenú y pide una opción;
					system("cls");
					for(i=0; i<3; i++) printf("%s\n", OSM[i]);
					printf("Escriba una opci%cn: X\b", 0xA2);
					scanf("%d", &optSub);
					
					//Elegir segun el usuario;
					switch(optSub){
						case 1:
							system("cls");
							
							system("pause");
							break;
						case 2:
							system("cls");
							system("pause");
							break;
							
						case 3:
							break;
						
						default:
							//Esto funciona para poner las tildes en la cadena;
							printf(errorOpt, 0xA2, 0xA0);
							break;
					}
				}while(optSub != SALIR);
				break;
			case 2:
				break;
			case 3:
				break;
			default:
				//Esto funciona para poner las tildes en la cadena;
				printf(errorOpt, 0xA2, 0xA0);
				break;
		}
	}while(opt != SALIR);
}