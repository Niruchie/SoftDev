#include <stdio.h>

main(){
    int x = 0;
    printf("Escriba un numero: X\b");
    scanf("%d", &x);

    x = x%10;
    printf("El residuo es: %d", x);
}
