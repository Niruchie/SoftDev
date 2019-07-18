#include <stdio.h>

main(){
    int cd, cb = 0;
	printf("Digite el numero a obtener el cubo:");
	scanf("%d", &cd);
	cb = cd * cd * cd;
	printf("El cubo de: %d, es: %d.", cd, cb);
}
