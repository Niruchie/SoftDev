#include <stdio.h>

main(){
    int i = 0;
	int s = 0;

	do{
		i = i+1;
		s = s+i;
    }while(i<4);
	printf("%d", s);
}
