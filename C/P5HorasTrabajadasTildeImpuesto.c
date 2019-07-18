#include  <stdio.h>
float x, y, s;
main(){
    system("color 1f");
    printf("Digite el n%cmero de horas trabajadas:\n", 163);
    scanf("%f", &x);
    printf("Digite su salario por hora:\n");
    scanf("%f", &y);
    s = x * y;
    s = s -(s*0.05);
    s = s -(s*0.13);
    s = s -(s*0.15);
    printf("El salario es menos impuesto es: %.2f", s);
}
