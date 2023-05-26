#include <stdio.h>
#include <string.h>
#include <ctype.h>
#include <stdbool.h>
#include <stdlib.h>
#include <conio.h>//getch();

void sifreBelirle(char *sifre);
void sifreGiris(char sifre[]);

int main(){
    char sifre[100]={0};
    sifreBelirle(sifre); // Sifre Kosul Belirle
	printf("Kaydedilen Sifre : %s",sifre);
	sifreGiris(sifre); // Sifre ile sisteme giris
	getch();
	return 0;
}



void sifreBelirle(char *sifre){
	int uzunluk,i;
	bool kontrol = false;
	int kharf,bharf,rakam,sembol;
	
	do{
	kharf=0,bharf=0,rakam=0,sembol=0;
	printf("\nLutfen en az 10 karakterli bir sifre olusturunuz!!\n");
	printf("Sifre\tBuyuk Harf\tKucuk Harf\tSembol  ve  Rakam icermelidir.\n");
	printf("Tanimlamak istediginiz sifreyi giriniz : ");
	scanf("%s",sifre);
	uzunluk = strlen(sifre);
	if(uzunluk<=9){
	kontrol=true;
	printf("\nEnaz 10 karakterli sifre girmelisiniz!!\n");
	}else{
		for(i=0;i<uzunluk;i++){
			//Kucuk Harf Kontrol
			if(islower(sifre[i])){
			kharf++;
			}
			//Buyuk Harf Kontrol
			if(isupper(sifre[i])){
			bharf++;
			}
			//Rakam Kontrolu
			if(isdigit(sifre[i])){
			rakam++;
			}
			//Sembol Kontrolu
			if(ispunct(sifre[i])){
			sembol++;
			}
		}
		if(kharf>=1 && bharf>=1 && rakam>=1 && sembol>=1){
		 kontrol = false;
		 printf("\n\n ***SIFRENIZ KAYDEDILMISTIR***\n\n");
 		}else{
 			kontrol = true;
			if(!kharf>=1) printf("Enaz bir kucuk harf girmelisiniz!!\n");
			if(!bharf>=1) printf("Enaz bir buyuk harf girmelisiniz!!\n");
			if(!rakam>=1) printf("Enaz bir rakam girmelisiniz!!\n");
			if(!sembol>=1) printf("Enaz bir sembol girmelisiniz!!\n");
		 }
	}
		
	}while(kontrol);
	
	printf("Kucuk Harf sayisi:%d\n",kharf);
	printf("Buyuk Harf sayisi:%d\n",bharf);
	printf("Rakam sayisi:%d\n",rakam);
	printf("Sembol sayisi:%d\n",sembol);
	
}

void sifreGiris(char sifre[]){
	char sifrekontrol[100]={0};
		for(;;){
		printf("\n\nSisteme Giris Yapmak icin Lutfen Sifrenizi giriniz : ");
		scanf("%s",sifrekontrol);
			if(strcmp(sifre,sifrekontrol)==0){
			printf("\n****Sifrenizi Dogru Girdiniz..****\n");
			break; // Donguden cikmaya yarar
			}else{
			printf("Sifrenizi Yanlis Girdiniz !!\n");
		}
	}
	
	
}
