#include <stdio.h>

main(){
    int i = 0, n = 0;
	printf("Digite un numero:\n");
	scanf("%d",&n);
	int m = n;
	int s = n;
	while(i<9){
		printf("Digite un numero:\n");
		scanf("%d",&n);
		if(i<=1) s = s + n;
		if(n> m) m = n;
		i = i+1;
	}
	printf("El mayor de los 10 numeros es el : %d\n", m);
	printf("La suma  de los 3 primeros es de : %d\n", s);
	system("timeout /t 3 > nul");
}
