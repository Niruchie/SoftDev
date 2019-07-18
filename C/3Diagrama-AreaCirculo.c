#include <stdio.h>

main(){
    int r = 0;
    float a = 0;
	float nPI  = 3.14;
	printf("Digite el radio del circulo:");
	scanf("%d", &r);
	a = nPI * r * r;
	printf("El area del circulo de radio: %d, es: %.2f", r, a);
}
