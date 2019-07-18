#include <stdio.h>

main(){
    int monto = 0;
    int B50 = 0, B20 = 0, B10 = 0, B5 = 0, B2 = 0, B1 = 0, M500 = 0, M100 = 0, M50 = 0, M25 = 0, M10 = 0, M5 = 0;

    printf("Escriba el monto para desglosarlo: X\b");
    scanf("%d", &monto);

    while((monto%5) != 0){
        printf("Escriba un monto valido para desglosarlo: X\b");
        scanf("%d", &monto);
    }

    while(monto!=0){
        if     (monto>=50000) {B50++;  monto-= 50000;}
        else if(monto>=20000) {B20++;  monto-= 20000;}
        else if(monto>=10000) {B10++;  monto-= 10000;}
        else if(monto>=5000)  {B5++;   monto-=  5000;}
        else if(monto>=2000)  {B2++;   monto-=  2000;}
        else if(monto>=1000)  {B1++;   monto-=  1000;}
        else if(monto>=500)   {M500++; monto-=   500;}
        else if(monto>=100)   {M100++; monto-=   100;}
        else if(monto>=50)    {M50++;  monto-=    50;}
        else if(monto>=25)    {M25++;  monto-=    25;}
        else if(monto>=10)    {M10++;  monto-=    10;}
        else if(monto>=5)     {M5++;   monto-=     5;}
    }

    printf("El desglose sera el siguiente:\n");
    printf("Billetes de 50000: %d\n", B50);
    printf("Billetes de 20000: %d\n", B20);
    printf("Billetes de 10000: %d\n", B10);
    printf("Billetes de  5000: %d\n", B5);
    printf("Billetes de  2000: %d\n", B2);
    printf("Billetes de  1000: %d\n", B1);
    printf("Monedas  de   500: %d\n", M500);
    printf("Monedas  de   100: %d\n", M100);
    printf("Monedas  de    50: %d\n", M50);
    printf("Monedas  de    25: %d\n", M25);
    printf("Monedas  de    10: %d\n", M10);
    printf("Monedas  de     5: %d\n", M5);

}
