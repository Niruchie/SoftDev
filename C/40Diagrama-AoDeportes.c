#include <stdio.h>

main(){
    int ACTUAL   = 2019;
	int ENTRADA  = 0;
	int PMUNDIAL = 1930;
	int POLIMPIC = 1896;
	int HOLIM    = 0;
	int HMUND    = 0;
	char HUBO[5]     = "hubo";
	char HAY[4]      = "hay";
	char HABRA[6]    = "habra";
	printf("Digite un a%co para determinar si hay deportes o no:", 0xA4);
	scanf("%d", &ENTRADA);
	while(POLIMPIC<=ENTRADA){
		if(POLIMPIC==ENTRADA){
			HOLIM = 1;
		}
		POLIMPIC = POLIMPIC+4;
	}
	while(PMUNDIAL<=ENTRADA){
		if(PMUNDIAL==ENTRADA){
			HMUND = 1;
		}
		PMUNDIAL = PMUNDIAL+4;
	}
	if((HMUND==1)){
		if(ENTRADA<ACTUAL){
			printf("En el %d %s\n",ENTRADA,HUBO);
			printf("1 Mundial de Futbol");
		}
		else{
			if(ENTRADA>ACTUAL){
				printf("En el %d %s:\n",ENTRADA,HABRA);
				printf("1 Mundial de Futbol");
			}
			else{
				printf("En el %d %s:\n",ENTRADA,HAY);
				printf("1 Mundial de Futbol");
			}
		}
	}
	else{
		if(HOLIM==1){
            if(ENTRADA<ACTUAL){
				printf("En el %d %s",ENTRADA,HUBO);
				printf("1 Juego Olimpico");
           }
			else if(ENTRADA>ACTUAL){
					printf("En el %d %s:\n",ENTRADA,HABRA);
					printf("1 Juego Olimpico");
			}
            else{
					printf("En el %d %s\n",ENTRADA, HAY);
					printf("1 Juego Olimpico");
            }
        }
		else{
			printf("No ocurrira nada.");
		}
	}
}
