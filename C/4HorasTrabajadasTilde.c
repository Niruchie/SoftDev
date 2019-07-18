#include  <stdio.h>
float x, y, s;
main(){
    system("color 1f");
    printf("Digite el n%cmero de horas trabajadas:\n", 163);
    scanf("%f", &x);
    printf("Digite su salario por hora:\n");
    scanf("%f", &y);
    s = x * y;
    printf("El salario es %.2f", s);
}
