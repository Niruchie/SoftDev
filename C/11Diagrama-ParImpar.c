#include <stdio.h>

main(){
    int n, nod   = 0;
	printf("Escriba un numero a comprobar:");
	scanf("%d", &n);
	if (n = 0) printf("0 es neutro.");
	else{
		nod = n % 2;
		if (nod == 0) printf("Es par.");
		else printf("Es impar.");}
}
