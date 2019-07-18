#include <stdio.h>
int mont,con,cien,ven,dm,d,l,qui,dos,mil,vin,cin,c;
main (){
    system("color 18");
printf("Digite el monto requerido\n");
scanf ("%d",&mont);
while (mont>0){
    if  (mont<5){
        printf ("Monto incorrecto\n");
        mont=0;
    }
if (mont>=50000) {
con=con+1;
mont=mont-50000;
}
else
    if (mont>=20000){
        ven=ven+1;
        mont=mont-20000;
    }
    else
    if (mont>=10000){
        dm=dm+1;
        mont=mont-10000;
    }
      else
    if (mont>=5000){
        cin=cin+1;
        mont=mont-5000;
    }
      else
    if (mont>=2000){
        dos=dos+1;
        mont=mont-2000;
    }
      else
    if (mont>=1000){
        mil=mil+1;
        mont=mont-1000;
    }
      else
    if (mont>=500){
        qui=qui+1;
        mont=mont-500;
    }
      else
    if (mont>=100){
        cien=cien+1;
        mont=mont-100;
    }
      else
    if (mont>=50){
        l=l+1;
        mont=mont-50;
    }
      else
    if (mont>=25){
        vin=vin+1;
        mont=mont-25;
    }
      else
    if (mont>=10){
        d=d+1;
        mont=mont-10;
    }
      else
    if (mont>=5){
        c=c+1;
        mont=mont-5;
    }
}
printf ("Desglose\n");
printf("De cincuenta mil son: %d \n",con);
printf("De veinte mil son: %d \n",ven);
printf("De diez mil son: %d \n",dm);
printf("De cinco mil son: %d \n",cin);
printf("De dos mil son: %d \n",dos);
printf("De mil son: %d \n",mil);
printf("De monedas de quinientos  son: %d \n",qui);
printf("De monedas de cien  son: %d \n",cien);
printf("De monedas de cincuenta  son: %d \n",l);
printf("De monedas de veinticinco son: %d \n",vin);
printf("De monedas de diez son: %d \n",d);
printf("De monedas de cinco son: %d \n",c);
}
