#include <stdio.h>

main(){
    int x, y;
    printf("Escriba un numero: X\b");
    scanf("%d", &x);
    y=x;
    printf("El reverso es: ");
    while(y != 0){
        x = y%10;
        y = y/10;
        printf("%d", x, y);
    }
}
