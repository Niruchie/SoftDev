#include  <stdio.h>
float x, y, s;
main(){
    system("color 1f");
    printf("Digite las horas trabajadas:\n");
    scanf("%f", &x);
    printf("Digite su salario por hora:\n");
    scanf("%f", &y);
    s = x * y;
    printf("El salario es %.2f", s);
}
