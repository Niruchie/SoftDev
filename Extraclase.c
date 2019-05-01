/*************************************************************************************************
Aqui estaria la licencia, si tuviera una...
No me gustan los comentarios;
Pero, los hago para que vean que si los sé hacer...
Y para que se entienda de mejor forma lo que estoy haciendo...
Pero para eso existen los nombres de varibles bien hechos :P...
Este trabajo esta muy ordenado...

Hexadecimales para las tildes y eñes:
	0xA0 == 160: a tildada ;
	0xA1 == 161: i tildada ;
	0xA2 == 162: o tildada ;
	0xA3 == 163: u tildada ;
	0xA4 == 164: Letra ñ   ;
*************************************************************************************************/

//Incluimos librerias;
#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <string.h>

//Definimos unas constantes para salir;
//Y para saber que si la hago...
#define SALIR         3
#define SALIRMATERIAS 7

//Los #define NO llevan punto y coma;
//Y los comentarios tampoco :3...


main(){
	//Variables contadoras y de opciones;
	int i = 0, j = 0, opt = 0, optSub = 0, optSuj = 0;
	
	//Booleano para poner el nombre solo cuando entra al programa;
	bool ENTRADA = true;
	
	//Error en caso de elegir la opción mal;
	char errorOpt[40] = "Escribiste una opci%cn no v%clida\n";
	
	//OMP: Opciones de menú principal;
	char OMP[3][20];
		strcpy(OMP[0], "1) Materias");
		strcpy(OMP[1], "2) Especialidad");
		strcpy(OMP[2], "3) Salir");
		
	//OSM: Opciones de submenú;
	char OSM[3][30];
		strcpy(OSM[0], "1) Nombre del Profesor");
		strcpy(OSM[1], "2) Nota del Primer Examen");
		strcpy(OSM[2], "3) Salir");
	
	//SUB: Subjects (Asignaturas en ingles);
	char SUB[7][80];
		strcpy(SUB[0], "1) Espa%col\n");
		strcpy(SUB[1], "2) Estudios Sociales\n");
		strcpy(SUB[2], "3) Matem%cticas\n");
		strcpy(SUB[3], "4) Ciencias (F%csica)\n");
		strcpy(SUB[4], "5) Ingles Acad%cmico\n");
		strcpy(SUB[5], "6) Ingles T%ccnico\n");
		strcpy(SUB[6], "7) Salir\n");
	
	char TALLER[2][20];
		strcpy(TALLER[0], "1) Deficiencias\n");
		strcpy(TALLER[1], "2) Fortalezas\n");
		strcpy(TALLER[2], "3) Salir\n");
	
	char NOTAS[6][80];
		strcpy(NOTAS[0], "Examen de Espa%col:\t86\n");
		strcpy(NOTAS[1], "Examen de Estudios Sociales:\t96\n");
		strcpy(NOTAS[2], "Examen de Matem%cticas:\t86\n");
		strcpy(NOTAS[3], "Examen de Ciencias (F%csica):\t78\n");
		strcpy(NOTAS[4], "Examen de Ingles Acad%cmico:\t83\n");
		strcpy(NOTAS[5], "Examen de Ingles T%ccnico:\t72\n");
	
	char PROFESORES[6][80];
		strcpy(PROFESORES[0], "Profesor de Espa%col:\tLinneth Alp%crez\n");
		strcpy(PROFESORES[1], "Profesor de Estudios Sociales:\tSergio Mu%coz Delgado\n");
		strcpy(PROFESORES[2], "Profesor de Matem%cticas:\tPablo Alvarado\n");
		strcpy(PROFESORES[3], "Profesor de Ciencias (F%csica):\tJuan Martin Fallas\n");
		strcpy(PROFESORES[4], "Profesor de Ingles Acad%cmico:\tRandall Acevedo\n");
		strcpy(PROFESORES[5], "Profesor de Ingles T%ccnico:\tAdriana Poveda\n");
	
	
	/*********************************************************
	Ahora que ya tenemos las cosas esenciales de los submenus
	continuamos con lo de las fortalezas y deficiencias.
	*********************************************************/
	
	char DEFICIENCIAS[10][75];
		strcpy(DEFICIENCIAS[0], "Bueno, entre las deficiencias la verdad nunca las habia pensado... \n");
		strcpy(DEFICIENCIAS[1], "[1] La forma de comunicar las cosas a veces se me hace dificil   \n");
		strcpy(DEFICIENCIAS[2], "[+] no encuentro muy bien los modos de presentar enfrente de       \n");
		strcpy(DEFICIENCIAS[3], "[+] algunas personas, pero muchos me dicen que lo hago bien, asi   \n");
		strcpy(DEFICIENCIAS[4], "[+] que pienso que es confianza lo que debo de agarrar.            \n");
		
		strcpy(DEFICIENCIAS[5], "[2] Me cuesta aceptar la forma en que otros ordenan sus trabajos \n");
		strcpy(DEFICIENCIAS[6], "[+] a veces me pongo a ver la forma en la cual los otros trabajan y\n");
		strcpy(DEFICIENCIAS[7], "[+] no me gusta, considero que podria ser un problema en Expotec y \n");
		strcpy(DEFICIENCIAS[8], "[+] a lo mejor se hara una molestia, pero siempre trato que lo     \n");
		strcpy(DEFICIENCIAS[9], "[+] corrijan para que se vea bonito o yo adaptarme y no perderme.  \n");
	
	char FORTALEZAS[10][75];
		strcpy(FORTALEZAS[0], "La verdad es que si creo que la mayor parte pertenecen aqui:          \n");
		strcpy(FORTALEZAS[0], "\t[1] Entiendo muy bien el proceso logico por el cual pasan las cosas \n");
		strcpy(FORTALEZAS[0], "\t[+]\n");
	
	//Comienza con el nombre y la sección que no se repetirán;
	system("cls");
	system("color 1F");
	
	do{
		//Imprime el menú y pide una opción;
		system("cls");
		if(ENTRADA) printf("Bienvenido al men%c de Anthony Padilla Ure%ca, de la secci%cn: 10-F.\n\n", 0xA3, 0xA4, 0xA2);
		ENTRADA = false;
		
		for(i=0; i<3; i++) printf("%s\n", OMP[i]);
		printf("Escriba una opci%cn: X\b", 0xA2);
		scanf("%d", &opt);
		
		//Elegir segun el usuario;
		switch(opt){
			case 1:
				optSuj = 0;
				do{
					//Imprime el submenú y pide una opción;
					system("cls");
					printf(SUB[0], 0xA4);       //Español,     eñe   ;
					printf(SUB[1]);
					printf(SUB[2], 0xA0);       //Matemáticas, tilde ;
					printf(SUB[3], 0xA1);       //Física,      tilde ;
					printf(SUB[4], 0x82);       //Académico,   tilde ;
					printf(SUB[5], 0x82);       //Técnico,     tilde ;
					printf(SUB[6]);
					printf("Escriba una opci%cn: X\b", 0xA2);
					scanf("%d", &optSuj);
					
					//Elegir segun el usuario;
					switch(optSuj){
						case 1:
							do{
								system("cls");
								for(i=0; i<3; i++) printf("%s\n", OSM[i]);
								printf("Escriba una opci%cn: X\b", 0xA2);
								scanf("%d", &optSub);
								switch(optSub){
									case 1:
										system("cls");
										printf(PROFESORES[optSuj-1], 0xA4, 0xA1);
										system("pause");
										break;
									case 2:
										system("cls");
										printf(NOTAS[optSuj-1], 0xA4);
										system("pause");
										break;
									case 3:
										system("cls");
										printf("Volviendo...");
										system("timeout /t 3 > nul");
										break;
									default:
										//Esto funciona para poner las tildes en la cadena;
										printf(errorOpt, 0xA2, 0xA0);
										system("timeout /t 3 > nul");
										break;
								}
							}while(optSub != SALIR);
							break;
							
						case 2:
							do{
								system("cls");
								for(i=0; i<3; i++) printf("%s\n", OSM[i]);
								printf("Escriba una opci%cn: X\b", 0xA2);
								scanf("%d", &optSub);
								switch(optSub){
									case 1:
										system("cls");
										printf(PROFESORES[optSuj-1], 0xA4);
										system("pause");
										break;
									case 2:
										system("cls");
										printf(NOTAS[optSuj-1]);
										system("pause");
										break;
									case 3:
										system("cls");
										printf("Volviendo...");
										system("timeout /t 3 > nul");
										break;
									default:
										//Esto funciona para poner las tildes en la cadena;
										printf(errorOpt, 0xA2, 0xA0);
										system("timeout /t 3 > nul");
										break;
								}
							}while(optSub != SALIR);
							break;
						case 3:
							do{
								system("cls");
								for(i=0; i<3; i++) printf("%s\n", OSM[i]);
								printf("Escriba una opci%cn: X\b", 0xA2);
								scanf("%d", &optSub);
								switch(optSub){
									case 1:
										system("cls");
										printf(PROFESORES[optSuj-1], 0xA0);
										system("pause");
										break;
									case 2:
										system("cls");
										printf(NOTAS[optSuj-1], 0xA0);
										system("pause");
										break;
									case 3:
										system("cls");
										printf("Volviendo...");
										system("timeout /t 3 > nul");
										break;
									default:
										//Esto funciona para poner las tildes en la cadena;
										printf(errorOpt, 0xA2, 0xA0);
										system("timeout /t 3 > nul");
										break;
								}
							}while(optSub != SALIR);
							break;
						case 4:
							do{
								system("cls");
								for(i=0; i<3; i++) printf("%s\n", OSM[i]);
								printf("Escriba una opci%cn: X\b", 0xA2);
								scanf("%d", &optSub);
								switch(optSub){
									case 1:
										system("cls");
										printf(PROFESORES[optSuj-1], 0xA1);
										system("pause");
										break;
									case 2:
										system("cls");
										printf(NOTAS[optSuj-1], 0xA1);
										system("pause");
										break;
									case 3:
										system("cls");
										printf("Volviendo...");
										system("timeout /t 3 > nul");
										break;
									default:
										//Esto funciona para poner las tildes en la cadena;
										printf(errorOpt, 0xA2, 0xA0);
										system("timeout /t 3 > nul");
										break;
								}
							}while(optSub != SALIR);
							break;
						case 5:
							do{
								system("cls");
								for(i=0; i<3; i++) printf("%s\n", OSM[i]);
								printf("Escriba una opci%cn: X\b", 0xA2);
								scanf("%d", &optSub);
								switch(optSub){
									case 1:
										system("cls");
										printf(PROFESORES[optSuj-1], 0x82);
										system("pause");
										break;
									case 2:
										system("cls");
										printf(NOTAS[optSuj-1], 0x82);
										system("pause");
										break;
									case 3:
										system("cls");
										printf("Volviendo...");
										system("timeout /t 3 > nul");
										break;
									default:
										//Esto funciona para poner las tildes en la cadena;
										printf(errorOpt, 0xA2, 0xA0);
										system("timeout /t 3 > nul");
										break;
								}
							}while(optSub != SALIR);
							break;
						case 6:
							do{
								system("cls");
								for(i=0; i<3; i++) printf("%s\n", OSM[i]);
								printf("Escriba una opci%cn: X\b", 0xA2);
								scanf("%d", &optSub);
								switch(optSub){
									case 1:
										system("cls");
										printf(PROFESORES[optSuj-1], 0x82);
										system("pause");
										break;
									case 2:
										system("cls");
										printf(NOTAS[optSuj-1], 0x82);
										system("pause");
										break;
									case 3:
										system("cls");
										printf("Volviendo...");
										system("timeout /t 3 > nul");
										break;
									default:
										//Esto funciona para poner las tildes en la cadena;
										printf(errorOpt, 0xA2, 0xA0);
										system("timeout /t 3 > nul");
										break;
								}
							}while(optSub != SALIR);
							break;
						case 7:
							system("cls");
							printf("Volviendo...");
							system("timeout /t 3 > nul");
							break;
						
						default:
							//Esto funciona para poner las tildes en la cadena;
							printf(errorOpt, 0xA2, 0xA0);
							system("timeout /t 3 > nul");
							break;
					}
				}while(optSuj != SALIRMATERIAS);
				break;
			case 2:
				optSuj = 0;
				do{
					system("cls");
					for(i=0; i<3; i++) printf(TALLER[i]);
					printf("Escriba una opci%cn: X\b", 0xA2);
					scanf("%d", &optSuj);
					switch(optSuj){
						case 1:
							for(i=0; i<10; i++){
								printf(DEFICIENCIAS[i]);
								if(i<9) printf("----------------------------> MAS <----------------------------");
								system("pause>nul");
								for(j=0; j<69; j++) printf("\b");
							}
						case 2:
							for(i=0; i<10; i++){
								printf(FORTALEZAS[i]);
								if(i<9) printf("----------------------------> MAS <----------------------------");
								system("pause>nul");
								for(j=0; j<69; j++) printf("\b");
							}
					}
				}while(optSuj != SALIR);
				break;
			case 3:
				system("cls");
				printf("Saliendo...");
				system("timeout /t 3 > nul");
				break;
			default:
				//Esto funciona para poner las tildes en la cadena;
				printf(errorOpt, 0xA2, 0xA0);
				system("timeout /t 3 > nul");
				break;
		}
	}while(opt != SALIR);
}
/*
printf(NOTAS[0], 0xA4, 0xA1); //Español,     eñes  ;
printf(NOTAS[1]);
printf(NOTAS[2], 0xA0);       //Matemáticas, tilde ;
printf(NOTAS[3], 0xA1);       //Física,      tilde ;
printf(NOTAS[4], 0x82);       //Académico,   tilde ;
printf(NOTAS[5], 0x82);       //Técnico,     tilde ;
*/