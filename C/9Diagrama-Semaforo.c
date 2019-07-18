#include <stdio.h>
#include <string.h>

main(){
    char color[8];
	printf("Escribe el color:\n");
	scanf("%s", &color);
	if          (strcmp("rojo",     color) == 0) printf("Alto.");
	else if     (strcmp("amarillo", color) == 0) printf("Precauci%cn.", 0xA2);
	else if     (strcmp("verde",    color) == 0) printf("Pase.");
	else                                         printf("Color incorrecto.");
}
