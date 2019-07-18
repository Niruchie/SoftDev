#include <stdio.h>

main(){
    int r = 0;
	int a = 1;
	int b = 2;
	int c = 3;
	r = a*c;
	a = r*b+c;
	c = a+r*b;
	r = c+r*b;
	printf("R = %d\n", r);
	printf("A = %d\n", a);
	printf("C = %d\n", c);
	printf("B = %d\n", b);
}
