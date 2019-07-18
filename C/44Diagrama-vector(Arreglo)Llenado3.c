#include <stdio.h>
#include <conio.h>
#include <time.h>

main(){
    srand(time(NULL));
    int i = 0;
    int vec[4];
    for(i=0;i<=4;i++) vec[i] =  1+rand()%100;
    for(i=0;i<=4;i++) printf("%d\n", vec[i]);
}
