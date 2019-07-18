#include <stdio.h>

main(){
    int i, d, n = 0;

	printf("Escriba el n%cmero a obtener la tabla: ", 0xA3);
	scanf("%d", &n);

	for (i=0; i<=12; i++){
		d = n * i;
		printf("%dx%d = %d\n", n, i, d);
    }
}
