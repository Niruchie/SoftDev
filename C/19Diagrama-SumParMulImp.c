#include <stdio.h>

main(){
    int i, in, co, d  = 0;
	int ca            = 1;
	printf("#######################\n");
	printf("#                     #\n");
    printf("#     Par: sumar;     #\n");
    printf("#  Impar: multiplicar #\n");
    printf("#                     #\n");
    printf("#######################\n");

	for (i=0; i<=9; i++){
		printf("=Digite un n%cmero: ", 0xA3);
		scanf("%d", &in);
		d = in % 2;
		if (d == 0) co = co + in;
		else ca = ca * in;
	}

    printf("El resultado fue de: CO = %d, y CA = %d", co, ca);
}
