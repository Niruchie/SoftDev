#include <stdio.h>
#include <stdlib.h>

main(){
    int mat[5][5],j,i,a = 0;
    for(i=0;i<5;i++){
        for(j=0;j<5;j++){
            a++;
            mat[i][j] = a;
        }
    }
    printf("La matriz es:\n");
    printf("\n-------------------------------------------------------------------\n");
    for(i=0;i<5;i++){
        for(j=0;j<5;j++){
            printf("%d \t", mat[i][j]);
            if(j!=4) printf("::\t");
            if(j==4) printf("\n-------------------------------------------------------------------\n");
        }
    }
}
