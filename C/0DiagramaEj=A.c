#include <stdio.h>

main(){
    int n;
    int a = 3;
	int b = 4;
	int c = 2;
	if (((a>b)&&(n>c))||b>a){a = a*c;}
	else{a = a+c*b;}
	printf("A = %d", a);
}
