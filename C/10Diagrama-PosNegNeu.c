#include <stdio.h>

main(){
	int n = 0;
	printf("Escriba el n%cmero a comprobar:", 0xA3);
	scanf("%d", &n);
	if (n == 0)     printf("Es neutro.");
	else if (n > 0) printf("Es positivo.");
	else if (n < 0) printf("Es negativo.");
	else            printf("No es un n%cmero.", 0xA3);
}
