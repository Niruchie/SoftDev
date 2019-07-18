#include <stdio.h>

main(){
    int opt   = 0;
	int day   = 0;
	int lit   = 0;
	int TOTAL = 0;
	do{
		system("cls");
		printf("Seleccione una opci%cn:\n", 0xA2);
		printf("   1) Combustible     \n");
		printf("   2) Servicios       \n");
		printf("   3) Accesorios      \n");
		printf("   4) Facturar        \n");
		printf("   5) Salir           \n");
		opt = 0;
		lit = 0;
		scanf("%d", &opt);
		switch(opt)  {
			case 1:
				system("cls");
				printf("1) Gasolina Super_________________605 c/l\n");
				printf("2) Gasolina Regular_______________558 c/l\n");
				printf("3) Gasolina Diesel________________465 c/l\n");
				printf("4) Volver________________________________\n");
				opt = 0;
				lit = 0;
				scanf("%d", &opt);
				switch(opt){
					case 1:
						printf("%cCu%cntos litros necesita?\n", 0xA8, 0xA0);
						scanf("%d", &lit);
						TOTAL = TOTAL+(605*lit);
						break;
					case 2:
						printf("%cCu%cntos litros necesita?\n", 0xA8, 0xA0);
						scanf("%d", &lit);
						TOTAL = TOTAL+(558*lit);
						break;
					case 3:
						printf("%cCu%cntos litros necesita?\n", 0xA8, 0xA0);
						scanf("%d", &lit);
						TOTAL = TOTAL+(465*lit);
						break;
					case 4: break;
					default:
						system("cls");
						printf("Elija una opci%cn de la lista v%clida.\n", 0xA2, 0xA0);
						system("timeout /t 5 > nul");
						break;
				}
				break;
			case 2:
				system("cls");
				printf("1) Lavado___________________________c5000\n");
				printf("2) Revisi%cn de frenos_______________c3000\n", 0xA2);
				printf("3) Revisi%cn el%cctrica_______________c6000\n", 0xA2, 0x82);
				printf("4) Volver________________________________\n");
				opt = 0;
				scanf("%d", &opt);
				switch(opt)  {
					case 1:
						printf("Seleccione el dia de hoy:\n");
						printf("1) Lunes\n");
						printf("2) Martes\n");
						printf("3) Mi%crcoles\n", 0x82);
						printf("4) Jueves\n");
						printf("5) Viernes\n");
						printf("6) S%cbado\n", 0xA0);
						printf("7) Domingo\n");
						printf("8) #Volver\n");
						opt = 0;
						scanf("%d", &opt);
						if(opt==3){
							TOTAL = TOTAL+(5000/2);
						}else{
							if(opt==3){
								printf("Volviendo...\n");
							}else{
								TOTAL = TOTAL+5000;
							}
						}
						break;
					case 2:
						TOTAL = TOTAL+3000;
						break;
					case 3:
						TOTAL = TOTAL+6000;
						break;
					default:
						system("cls");
						printf("Elija una opci%cn de la lista v%clida.\n", 0xA2, 0xA0);
						system("timeout /t 5 > nul");
						break;
				}
				break;
			case 3:
				system("cls");
				printf("1) Aros_____________________________c4000\n");
				printf("2) Escobillas_______________________c3500\n");
				printf("3) Alfombras________________________c8000\n");
				printf("4) Volver________________________________\n");
				opt = 0;
				lit = 0;
				scanf("%d", &opt);
				switch(opt){
					case 1:
						printf("%cCu%cntos aros necesita?\n", 0xA8, 0xA0);
						scanf("%d", &lit);
						TOTAL = TOTAL+(4000*lit);
						break;
					case 2:
						printf("%cCu%cntas escobillas necesita?\n", 0xA8, 0xA0);
						scanf("%d", &lit);
						TOTAL = TOTAL+(3500*lit);
						break;
					case 3:
						printf("%cCu%cntas alfombras necesita?\n", 0xA8, 0xA0);
						scanf("%d", &lit);
						TOTAL = TOTAL+(8000*lit);
						break;
					case 4:break;
					default:
						system("cls");
						printf("Elija una opci%cn de la lista v%clida.", 0xA2, 0xA0);
						system("timeout /t 5 > nul");
						break;
				}
				break;
			case 4:
				system("cls");
				printf("El total a pagar ser%c de: %d colones\n", 0xA0,TOTAL);
				system("timeout /t 5 > nul");
				break;
			case 5:
				system("cls");
				printf("Gracias por usar nuestra central de ventas.\n");
				break;
			default:
				system("cls");
				printf("Elija una opci%cn de la lista v%clida.\n", 0xA2, 0xA0);
				system("timeout /t 5 > nul");
				break;
		}
	}while(opt!=5);
}
