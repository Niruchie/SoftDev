#include <stdio.h>
#include <conio.h>
#include <time.h>

main(){
    int vec[9], pos = 0, i, a;
    srand(time(NULL));
	for(i=0;i<=9;i++){
		a = 1+rand()%100;
		vec[i]=a;
	}
	a = vec[1];
	printf("Posicion 1: %d\n", vec[1]);
	for(i=0;i<=9;i++){
		if(i == 1) a = vec[i];
		printf("Posicion %d: %d\n", i, vec[i]);
		if(vec[i] > a){
			a = vec[i];
			pos = i;
        }
	}
	printf("El mayor es: %d en la posicion: %d\n", a, pos);
}
