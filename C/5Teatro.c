#include <stdio.h>
#include <stdlib.h>

main(){
    int mat[5][5], use[5][5],j,i,a = 0;
    int opt = 0, cpr = 0, TOTAL = 0;

    for(i=0;i<5;i++)for(j=0;j<5;j++){a++;mat[i][j] = a; use[i][j] = a;}

    do{
        system("cls");
        printf("\n1)Comprar\n2)Facturar\n3)Salir\nEscriba una opcion: X\b");
        scanf("%d", &opt);

        switch(opt){
            case 1:
                system("cls");
                printf("\n-------------------------------------------------------------------\n");
                for(i=0;i<5;i++) for(j=0;j<5;j++){
                    if(mat[i][j] == 0) printf("X\t");
                    else printf("%d\t", use[i][j]);

                    if(j!=4) printf("::\t");
                    if(j==4) printf("\n-------------------------------------------------------------------\n");
                }

                printf("\nEscriba el campo que desea comprar: x\b");
                scanf("%d", &cpr);

                while((cpr > 25)||(cpr == 0)){printf("Este campo no existe. Escribe otro: x\b"); scanf("%d", &cpr);}
                for(i=0;i<5;i++)
                    for(j=0;j<5;j++)
                        if(use[i][j] == cpr){
                            if(mat[i][j] == 0){ printf("Este campo ya esta ocupado"); system("timeout /t 3 > nul"); break;}
                            else {
                                mat[i][j] = 0;
                                     if(cpr>=21) TOTAL +=  5000;
                                else if(cpr>=16) TOTAL += 10000;
                                else if(cpr>=11) TOTAL += 15000;
                                else if(cpr>=6)  TOTAL += 20000;
                                else if(cpr>=1)  TOTAL += 25000;
                            }
                }
                break;
            case 2:
                system("cls");
                printf("El costo de los asientos en la factura corresponde a: %d", TOTAL);
                system("timeout /t 3 > nul");
                break;
            case 3:
                system("cls");
                printf("Estas saliendo...");
                system("timeout /t 3 > nul");
                break;
            default:
                system("cls");
                printf("Opcion Incorrecta...");
                system("timeout /t 3 > nul");
                break;
        }
    }while(opt!=3);
}
