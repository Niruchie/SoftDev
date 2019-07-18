#include <stdio.h>

main(){
	int i, a, b = 0;
	int e = 1;
	printf("Digite el n%cmero y un exponente:\n",0xA3);
	scanf("%d", &a);
	scanf("%d", &b);
	for (i=0; i<=(b-1); i++) e = e*a;
	printf("El resultado es: %d",e);
}
