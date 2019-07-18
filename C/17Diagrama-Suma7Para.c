#include <stdio.h>

main(){
    int i, n, s = 0;
    for (i=0; i<=6; i++){
		printf("Digite un numero:\n");
		scanf("%d", &n);
		s = s + n;
    }
	printf("La salida de la suma fue: %d", s);
}
