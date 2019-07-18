#include <stdio.h>
int i;
char pal[20], let, let2;
main(){
    printf("Escriba una palabra: X\b");
    gets(pal);
    printf("Escriba una letra para cambiarla: X\b");
    scanf("%c", &let);
    printf("Escriba una nueva letra: X\b");
    scanf("%s", &let2);

    for(i=0; pal[i]!='\0'; i++){
        if (pal[i] == let){
            pal[i] = let2;
        }
    }

    for(i=0; pal[i]!='\0'; i++) printf("%c", pal[i]);
    printf("\nLa nueva palabra es: %s", pal);
}
