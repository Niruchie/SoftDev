#include <stdio.h>

main(){
    int mat[2][2], i = 0, j = 0;
    for(i=0;i<=2;i++)
        for(j=0;j<=2;j++)
            scanf("%d", &mat[i][j]);

    for(i=0;i<=2;i++)
        for(j=0;j<=2;j++)
            printf("%d\n",mat[i][j]);
}
