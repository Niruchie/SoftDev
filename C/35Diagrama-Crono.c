#include <stdio.h>

main(){
    int h=0, m=0, s=0;
	while(1){
		for(h=0;h<=59;0){
			for(m=0;m<=59;0){
				for(s=0;s<=59;0){
					printf("H:%d M:%d S:%d", h, m, s);
					system("timeout /t 1 > nul");
					system("cls");
					s=s+1;
				}m=m+1;
			}h=h+1;
}}}
