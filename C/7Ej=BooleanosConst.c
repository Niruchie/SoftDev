#include <stdio.h>
#include <stdbool.h>
#define TAM 25
bool pase = true;

main(){
    int d , a =0;
    printf("Escriba un numero: X\b");
    scanf("%d", &d);
    if(d==10) pase = false;
    if(pase)  a = d + 11;
    else a = a*TAM;
    printf("El numero es: %d", a);
}
