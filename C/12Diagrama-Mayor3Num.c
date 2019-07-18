#include <stdio.h>

main(){
    int nx, ny, nz = 0;
	printf("Escriba tres numeros a comparar:\n");
	scanf("%d", &nx);
	scanf("%d", &ny);
	scanf("%d", &nz);
	if      ((nx>ny) && (nx>nz)) printf("El mayor es: %d", nx);
	else if ((nx<ny) && (ny>nz)) printf("El mayor es: %d", ny);
    else                         printf("El mayor es: %d", nz);
}
