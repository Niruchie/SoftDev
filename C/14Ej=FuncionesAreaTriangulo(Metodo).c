#include <stdio.h>
void areaTriangulo();
main(){areaTriangulo();}
void areaTriangulo(){
    float b, h, a;
    printf("Digite un numero: X\b");
    scanf("%f", &b);
    printf("Digite un numero: X\b");
    scanf("%f", &h);
    a=b*h/2;
    printf("El area del triangulo es: %f\n", a);
}
