#include <stdio.h>
#include <string.h>
#include <conio.h>
#include <time.h>

main(){
    char *n[5];
    int i;
    int a;
    srand(time(NULL));
    n[0] = strdup("Franco");
	n[1] = strdup("Manuel");
	n[2] = strdup("Daniel");
	n[3] = strdup("Ian");
	n[4] = strdup("Ivan");
	for(i=0;i<=4;i++){
		printf("%s\n", n[i]);
	}
	a=rand()%5;
	printf("Hola %s. Eres muy kawaii.", n[a]);
}
