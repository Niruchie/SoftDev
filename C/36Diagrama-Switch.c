#include <stdio.h>

main(){
    int opt = 0, ny = 0, nx = 0;
    do {
		system("cls");
		printf("Escriba una opci%cn:\n", 0xA2);
		printf("1) Suma\n");
		printf("2) Resta\n");
		printf("3) Multiplicaci%cn\n", 0xA2);
		printf("4) Divisi%cn\n", 0xA2);
		printf("5) Salir\n");
		scanf("%d",&opt);
		switch(opt){
			case 1:
			    system("cls");
				printf("Digite los sumandos:\n");
				scanf("%d",&nx);
				scanf("%d",&ny);
				nx = nx+ny;
				printf("El resultado es: %d", nx);
                break;
			case 2:
			    system("cls");
				printf("Digite los valores a restar:\n");
				scanf("%d",&nx);
				scanf("%d",&ny);
				nx = nx-ny;
				printf("El resultado es: %d", nx);
                break;
			case 3:
			    system("cls");
				printf("Digite los factores a multiplicar:\n");
				scanf("%d",&nx);
				scanf("%d",&ny);
				nx = nx*ny;
				printf("El resultado es: %d", nx);
                break;
			case 4:
			    system("cls");
				printf("Digite los valores a dividir, que sean diferentes de cero:\n");
				scanf("%d",&nx);
				scanf("%d",&ny);
                while (ny == 0){
                    printf("Digite un n%cmero valido.\n", 0xA3);
                    scanf("%d",&ny);
                }
				nx = nx/ny;
				printf("El resultado es: %d", nx);
				break;
			case 5:
			    system("cls");
                break;
			default:
			    system("cls");
				printf("Digite un n%cmero valido.\n", 0xA3);
				break;
		}
		if(opt == 5){
			system("cls");
			printf("Gracias por elegir este sistema.\n");
			printf("Hasta luego.\n");
		}
		system("timeout /t 3 > nul");
	}while(opt != 5);
}
