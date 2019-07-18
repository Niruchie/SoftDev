#include <stdio.h>
int i, con=0;
char pal[20];
main(){
    printf("Escriba una palabra: X\b");
    gets(pal);

    for(i=0; pal[i]!='\0'; i++) if (
       pal[i] != ' '
    && pal[i] != 'a' && pal[i] != 'A'
    && pal[i] != 'i' && pal[i] != 'I'
    && pal[i] != 'u' && pal[i] != 'U'
    && pal[i] != 'e' && pal[i] != 'E'
    && pal[i] != 'o' && pal[i] != 'O'

    ) con++;

    printf("El total de consonantes es: %d\n", con);
}
