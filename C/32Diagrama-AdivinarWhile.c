#include <stdio.h>

main(){
    int MAGIC = 67;
	int n     =  0;
	int cuan  =  5;
    printf("Adivina el n%cmero: ", 0xA3);
	while(cuan>0){
		scanf("%d", &n);
		if(n == MAGIC){
                            printf("Muy bien.\n");
                            cuan = 0;
        }
		else if (n > MAGIC) printf("Muy alto.\n");
        else {
                            printf("Muy bajo.\n");
                            cuan = cuan - 1;
        }
    }
}
