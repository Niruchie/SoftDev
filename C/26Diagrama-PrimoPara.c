#include <stdio.h>

main(){
    int n = 0;
	int i = 0;
	int moder = 0;

	printf("Digite un n%cmero:", 0xA3);
	scanf("%d", &n);
	for (i=2; i<=11; i+=2){
		moder = n % i;
		if ((moder==0) && (n!=7) && (n!=7) && (n!=2) && (n!=3) && (n!=5) && (n!=11)){
			printf("Este numero no es primo ya que es divisible entre: %d", i);
			i = 11;
		}
		if (((i==11) && (moder>0)) || (n==7) || (n==2) || (n==3) || (n==5) || (n==11)){
			printf("Este numero es primo");
			i = 12;
		}
		if (i==2){
			i = 3;
			moder = n % i;
			if (moder==0){
				printf("Este numero no es primo ya que es divisible entre: %d", i);
				i = 11;
            }
        }
	}
}
