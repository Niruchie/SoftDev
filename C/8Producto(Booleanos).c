#include <stdio.h>
#include <stdbool.h>
bool comprar = false, nombre  = false;

main(){
    int  precio = 5400, opt;
    char apellido[15];
    printf("Compraras un Batido de Fresa:\n\t1)Si\n\t2)No\n");
    scanf("%d", &opt);
    if(opt == 1) comprar = true;
    if(comprar){
        printf("Escribe tu apellido: ...\b\b\b");
        scanf("%s", &apellido);
        if(strcmp(apellido, "Estrada") == 0) nombre = true;
        if(nombre) printf("El batido cuesta: %d", precio/2);
        else printf("El batido cuesta: %d", precio);
    }
}
