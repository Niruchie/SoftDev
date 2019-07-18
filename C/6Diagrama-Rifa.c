#include <stdio.h>

main(){
	float vp1;
	float vp2;
	float vp3;
	float rif;
	int tot   = 1500000;

	vp1 = tot*0.25;
	vp2 = tot*0.30;
	vp3 = tot*0.20;
	rif = tot-vp1-vp2-vp3;

	printf("Persona 1: %.2f\n", vp1);
	printf("Persona 2: %.2f\n", vp2);
	printf("Persona 1: %.2f\n", vp3);
	printf("Rifa     : %.2f\n", rif);
}
