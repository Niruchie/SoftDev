#include <stdio.h>

main(){
    int po = 0;
    int ne = 0;
    int nu = 0;
    int i, n = 0;

	for (i=0; i<=9; i++){
		printf("Digite el numero:\n");
		scanf("%d", &n);
		if      (n == 0) nu = nu + 1;
		else if (n < 0) ne = ne + 1;
		else            po += 1;
    }
	printf("Positivos: %d\n", po);
	printf("Negativos: %d\n", ne);
	printf("Neutros  : %d\n", nu);
}
