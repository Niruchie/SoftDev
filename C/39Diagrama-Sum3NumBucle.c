#include <stdio.h>

main(){
    int i = 0;
	int n = 0;
	printf("Digite un numero:\n");
	scanf("%d", &n);
	int s = n;
	while(i<9){
		printf("Digite un numero:");
		scanf("%d", &n);
		if(i<= 1) s = s + n;
		i = i + 1;
	}
	printf("La suma de los 3 primeros es de: %d", s);
	system("timeout /t 3 > nul");
}
