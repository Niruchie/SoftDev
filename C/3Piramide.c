#include <stdio.h>
#include <stdlib.h>

main(){
	int altura,j,k;

	printf("Altura: \n");
	scanf("%d",&altura);
	for (k=1;k<=altura;k++){
        for (j=1;j<=altura-k;j++) printf(" ");
        for(j=1;j<=2*k-1;j++)
            if (j%2==0) printf("*");
            else printf("*");
            printf("\n");
    }
}
