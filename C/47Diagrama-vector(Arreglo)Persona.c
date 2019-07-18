#include <stdio.h>
#include <string.h>
#include <conio.h>
#include <time.h>

main(){
    char     *     n[5];
	n[1]     = "Franco";
	n[2]     = "Manuel";
	n[3]     = "Daniel";
	n[4]     = "Ian"   ;
	n[5]     = "Ivan"  ;

	int            e[5];
	e[1] =           25;
	e[2] =           59;
	e[3] =          846;
	e[4] =          133;
	e[5] =          766;

	char m[] =       "";
	int d    =        0;
	int p    =        0;
	int i    =        1;

	strcpy(m, n[i]);
    p      =      i;
	for(i=2;i<=5;i++)
		if(e[i] > e[p]){
			strcpy(m, n[i]);
			p      =      i;
		}
	printf("La persona mayor es: %s, con la edad: %d, en la posicion: %d", m, e[p], p);
}
