#include <stdio.h>
int i, aas=0, iis=0, uus=0, ees=0, oos=0;
char pal[20];
main(){
    printf("Escriba una palabra: X\b");
    gets(pal);

    for(i=0; pal[i]!='\0'; i++) if (pal[i] == 'a' || pal[i] == 'A') aas++;
    for(i=0; pal[i]!='\0'; i++) if (pal[i] == 'i' || pal[i] == 'I') iis++;
    for(i=0; pal[i]!='\0'; i++) if (pal[i] == 'u' || pal[i] == 'U') uus++;
    for(i=0; pal[i]!='\0'; i++) if (pal[i] == 'e' || pal[i] == 'E') ees++;
    for(i=0; pal[i]!='\0'; i++) if (pal[i] == 'o' || pal[i] == 'O') oos++;

    printf("Hay: \t%d de la letra a\n \t%d de la letra i\n \t%d de la letra u\n \t%d de la letra e\n \t%d de la letra o\n \tEl total de vocales es: %d\n", aas, iis, uus, ees, oos, aas+iis+uus+ees+oos);
}
