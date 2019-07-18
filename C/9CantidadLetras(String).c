#include <stdio.h>
#include <stdbool.h>
int c, i, a;
char cadena[20];

main(){
    printf("Escriba el texto: ...\b\b\b");
    gets(cadena);
    a = strlen(cadena);
    for(i=0; cadena[i]!='\0'; i++) if(cadena[i]!=' ')c++;
    //for(i=0; cadena[i]!='\0'; i++) c++;
    printf("La cadena era de %d caracteres, %d letras", a, c);
}
