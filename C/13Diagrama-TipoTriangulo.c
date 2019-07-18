#include <stdio.h>

main(){
    int nx, ny, nz = 0;

	printf("Escriba la medida de los tres lados del tri%cngulo:\n", 0xA0);
	scanf("%d", &nx);
	scanf("%d", &ny);
	scanf("%d", &nz);

	if       ((nx == ny) && (ny == nz))                 printf("Es equil%ctero.", 0xA0);
	else if (((nx != ny) && (nx != nz)) && (ny != nz) ) printf("Es escaleno.");
    else                                                printf("Es is%csceles.", 0xA2);
}
