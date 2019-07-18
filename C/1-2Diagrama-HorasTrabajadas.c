#include <stdio.h>

main(){
    int htrab, sal, htrabmc, salmc, shextra, saltot  = 0;

	printf("Escriba las horas trabajadas: ");
	scanf("%d", &htrab);
	printf("Escriba el salario por hora: ");
	scanf("%d", &sal);

	if (htrab > 40){
		saltot  = sal   * 40;
		htrabmc = htrab - 40;
		salmc   = sal   *  2;
		shextra = htrabmc * salmc;
		saltot  = saltot + shextra;
		printf("El salario total fue de: %d", saltot);
    }
	else{
		saltot  = htrab * sal;
		printf("El salario total fue de: %d", saltot);
    }
}
