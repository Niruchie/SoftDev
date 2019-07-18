#include <stdio.h>
#include <string.h>
char *menuPrincipal[80];
int mostrarVDiez[10];
int mostrarVOcho[8];
int mostrarVQuinc[15];
int opt    = 0;
int OCHO   = 0;
int QUINCE = 0;
int i      = 0;

main(){

	menuPrincipal[0] = strdup("1) Mostrar valores de un vector de 10 posiciones, en sus posiciones pares\n");
	menuPrincipal[1] = strdup("2) Sumar los numeros impares de un vector de 8 posiciones\n");
	menuPrincipal[2] = strdup("3) Sumar los primeros y ultimos dos numeros de un vector de 15 posiciones\n");
	menuPrincipal[3] = strdup("4) Salir\n");
	do{
	    system("cls");
        for(i=0; i<=3; i++) printf("%s", menuPrincipal[i]);
		i = 0;
		scanf("%d", &opt);
		switch(opt){
			case 1:
				system("cls");
				i = 1;
				while(i!=11){
					printf("Digite un numero:");
					scanf("%d", &mostrarVDiez[i]);
					i = i+1;
				}
				system("cls");
				i = 1;
				while(i!=11){
					if((mostrarVDiez[i] % 2)==0){
						printf("%d", mostrarVDiez[i]);
					}
					i = i+1;
				}
				system("timeout /t 5 > nul");
				system("cls");
				break;
			case 2:
				system("cls");
				i = 1;
				while(i!=9){
					printf("Digite un numero:");
					scanf("%d", &mostrarVOcho[i]);
					i = i+1;
				}
				system("cls");
				i = 1;
				while(i!=9){
					if((i % 2)!=0){
						OCHO = OCHO+mostrarVOcho[i];
					}
					i++;
				}
				printf("La suma de los impares del vector dado dan como resultado: %d", OCHO);
				system("timeout /t 5 > nul");
				break;
			case 3:
				system("cls");
				i = 1;
				while(i!=16){
					printf("Digite un numero:");
					scanf("%d", &mostrarVQuinc[i]);
					i = i+1;
				}
				system("cls");
				i = 1;
				while(i!=16){
					if(((i==1) || (i==2)) || ((i==14) || (i==15))){
						QUINCE = QUINCE+mostrarVQuinc[i];
					}
					i = i+1;
				}
				system("cls");
				printf("La suma de los dos primeros y ultimos del vector dado dan como resultado: %d", QUINCE);
				system("timeout /t 5 > nul");
				system("cls");
				break;
			case 4:
				system("cls");
				printf("Estas saliendo del programa...");
				system("timeout /t 5 > nul");
				break;
			default:
				system("cls");
				printf("Ingrese un numero válido de opción.");
				system("timeout /t 5 > nul");
				break;
		}
	}while(opt!=4);
}
