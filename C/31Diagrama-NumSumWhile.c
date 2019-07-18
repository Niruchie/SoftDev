#include <stdio.h>

main(){
    int s = 9;
	int a = 2;
	while(s>4){
		a=a+s;
		s=s-1;
	}
	printf("%d %d", a, s);
}
