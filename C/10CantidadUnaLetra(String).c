#include <stdio.h>
#include <stdbool.h>
int c=0, i, a;
char cadena[20], l;

main(){
    printf("Escriba el texto: ...\b\b\b");
    gets(cadena);
    printf("Escriba la letra: .\b");
    scanf("%c", &l);
    for(i=0; cadena[i]!='\0'; i++) if(cadena[i]==l) c++;
    //for(i=0; cadena[i]!='\0'; i++) c++;
    printf("La cadena era de %d letras %c", c, l);
}
