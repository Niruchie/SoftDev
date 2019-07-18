#include <stdio.h>

main(){
    float vimp;
    float ptot;
    int prod;

	printf("Digite el precio del producto:\n");
	scanf("%d", &prod);
	vimp = prod * 0.13;
	ptot = prod + vimp;
	printf("El precio total es de: %.2f", ptot);
}
