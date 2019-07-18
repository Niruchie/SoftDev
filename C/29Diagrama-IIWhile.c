#include <stdio.h>

main(){
    int i=0;
	int a=0;
	while ((i<5) && (a<4)) {
		a=a+i;
		i=i+1;
    }
	printf("El resultado es: %d", a);
}
