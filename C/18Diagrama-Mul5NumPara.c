#include <stdio.h>

main(){
    int i, n = 0;
    int m = 1;

	for (i=0; i<=4; i++){
		printf("Digite un numero: ");
		scanf("%d", &n);
		m = m * n;
    }
	printf("El resultado de multiplicar fue: %d", m);
}
