#include <stdio.h>

main(){
    int a = 0;
    int vec[4];
    int i = 0;
	for (i=0;i<=4;i++){
		a      = a + 1;
		vec[i] = a;
	}
	for (i=0;i<=4;i++) printf("%d", vec[i]);
}
