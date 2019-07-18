#include <stdio.h>

main(){
    int mes, dia = 0;
	printf("Escriba primero su fecha y luego su mes de nacimiento en n%cmeros:\n", 0xA3);
	scanf("%d", &dia);
	scanf("%d", &mes);

	if      (((dia>=20) && (mes==1 )) || ((dia<=18) && (mes==2)))  printf("Su s%cmbolo del zodiaco es Acuario.",    0xA1);
	else if (((dia>=19) && (mes==2 )) || ((dia<=20) && (mes==3)))  printf("Su s%cmbolo del zodiaco es Picis.",      0xA1);
	else if (((dia>=21) && (mes==3 )) || ((dia<=19) && (mes==4)))  printf("Su s%cmbolo del zodiaco es Aries.",      0xA1);
	else if (((dia>=20) && (mes==4 )) || ((dia<=20) && (mes==5)))  printf("Su s%cmbolo del zodiaco es Tauro.",      0xA1);
	else if (((dia>=21) && (mes==5 )) || ((dia<=18) && (mes==6)))  printf("Su s%cmbolo del zodiaco es G%cminis.",   0xA1, 0x82);
	else if (((dia>=21) && (mes==6 )) || ((dia<=22) && (mes==7)))  printf("Su s%cmbolo del zodiaco es C%cncer.",    0xA1, 0xA0);
	else if (((dia>=23) && (mes==7 )) || ((dia<=22) && (mes==8)))  printf("Su s%cmbolo del zodiaco es Leo",         0xA1);
	else if (((dia>=23) && (mes==8 )) || ((dia<=22) && (mes==9)))  printf("Su s%cmbolo del zodiaco es Virgo",       0xA1);
	else if (((dia>=23) && (mes==9 )) || ((dia<=22) && (mes==10))) printf("Su s%cmbolo del zodiaco es Libra",       0xA1);
	else if (((dia>=23) && (mes==10)) || ((dia<=21) && (mes==11))) printf("Su s%cmbolo del zodiaco es Escorpio",    0xA1);
	else if (((dia>=22) && (mes==11)) || ((dia<=21) && (mes==12))) printf("Su s%cmbolo del zodiaco es Sagitario",   0xA1);
	else if (((dia>=22) && (mes==12)) || ((dia<=19) && (mes==1)))  printf("Su s%cmbolo del zodiaco es Capricornio", 0xA1);
}
