#include <stdio.h>
#include <string.h>

main(){
    char gnero[10] = "";
    printf("Escribe tu g%cnero", 0x82);
	scanf("%s", &gnero);
	if      (strcmp(gnero, "femenino")  == 0)  printf("Eres mujer.");
	else if (strcmp(gnero, "masculino") == 0)  printf("Eres hombre.");
    else                                       printf("Error de g%cnero.", 0x82);
}
