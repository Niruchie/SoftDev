#include <stdio.h>

main(){
    int i=0;
	int s=0;
	int a=0;
	do{
		s = s + 1;
		i = i + 1;
		a = s + i + a;
	}while(i<=5);
	printf("%d", a);
}
