
#include <stdio.h>

int main()
{
    int sayi;
    printf("Bir sayi giriniz. \n");
    scanf("%d",&sayi);
    
    if(sayi<5){
        printf("Girilen sayi 5'ten kuçuktur.");
    }
	else if(sayi==5){
		printf("Girilen sayi 5'e esittir.");
	}else{
        printf("Girilen sayi 5'ten buyuktur.");
    }

	getch();
    return 0;
}
