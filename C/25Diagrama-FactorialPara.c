#include <stdio.h>

main(){
    int fact = 1;
	int n, i = 0;
	printf("Digite un n%cmero: ", 0xA3);
	scanf("%d", &n);
	for (i=n; i>=1; i--) fact = fact*i;
	printf("El factorial de %d es: %d", n, fact);
}
