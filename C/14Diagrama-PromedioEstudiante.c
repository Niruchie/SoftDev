#include <stdio.h>

main(){
    int nx, ny, nz= 0;
    float pr = 0;

	printf("Escriba las tres notas trimestrales:\n");
	scanf("%d", &nx);
	scanf("%d", &ny);
	scanf("%d", &nz);

	pr = (nx+ny+nz)/3;

	if      ((pr >= 95)) printf("La nota es: %.2f. Excelente.",       pr);
	else if ((pr >= 85)) printf("La nota es: %.2f. Muy bien.",        pr);
	else if ((pr >= 80)) printf("La nota es: %.2f. Bien.",            pr);
	else if ((pr >= 70)) printf("La nota es: %.2f. Puede superarse.", pr);
	else if ((pr >= 50)) printf("La nota es: %.2f. Aplazado.",        pr);
    else                 printf("La nota es: %.2f. Reprobado.",       pr);
}
