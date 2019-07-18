#include <stdio.h>

main(){
    int i = 0;
    int n = 0;
    int prom = 0;
	while (i<6){
		printf("Escriba un numero: ");
		scanf("%d", &n);
		prom = prom + n;
		i = i + 1;
    }
	prom = prom / 6;
	printf("El promedio es de: %d", prom);
}
