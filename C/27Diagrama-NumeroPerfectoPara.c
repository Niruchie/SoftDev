#include <stdio.h>

main(){
    int i, n, mo = 0;
    int per = 0;
	printf("Digite un n%cmero: ", 0xA3);
	scanf("%d", &n);
	for (i=1; i<=(n-1); i++){
		mo = n % i;
		if (mo == 0) per = per + i;
	}
	if (per == n) printf("Si es un numero perfecto.");
	else printf("No es un numero perfecto.");
}
