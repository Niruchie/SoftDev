#include <stdio.h>

main(){
    int opt = 0;
    do{
		system("cls");
		int DE = 0, CRC = 0;
		printf("Digite el tipo de conversi%cn: \n", 0xA2);
		printf("1) D%clares a Colones\n", 0xA2);
		printf("2) Colones a D%clares\n", 0xA2);
		printf("3) Euros   a Colones\n");
		printf("4) Colones a Euros\n");
		printf("5) Salir\n");
		scanf("%d",&opt);
		switch (opt){
			case 1:
				system("cls");
				printf("Digite la cantidad de d%clares:\n", 0xA2);
				scanf("%d",&DE);
				CRC = DE * 601;
				printf("El valor de %d d%clares en colones es: %d", DE, 0xA2, CRC);
				break;
			case 2:
				system("cls");
				printf("Digite la cantidad de colones\n");
				scanf("%d",&CRC);
				DE = CRC / 601;
				printf("El valor de %d colones en d%clares es: %d", CRC, 0xA2, DE);
				break;
			case 3:
				system("cls");
				printf("Digite la cantidad de euros:\n");
				scanf("%d",&DE);
				CRC = DE * 675;
				printf("El valor de %d euros en colones es: %d", DE, CRC);
				break;
			case 4:
				system("cls");
				printf("Digite la cantidad de colones:\n");
				scanf("%d",&CRC);
				DE = CRC / 675;
				printf("El valor de %d colones en euros es: %d", CRC, DE);
				break;
			case 5:
				system("cls");
				break;
			default:
				system("cls");
				printf("Ingrese una opci%cn valida.\n", 0xA2);
				break;
		}
		system("timeout /t 3 > nul");
	}while(opt != 5);
	printf("Hasta Luego\n");
	system("timeout /t 3 > nul");
}
