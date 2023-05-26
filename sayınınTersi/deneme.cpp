#include <stdio.h>
//Girilen sayinin tersini alma
 
int main() {
 
    int sayi, ters = 0;
    printf("Tersini almak istediginiz sayiyi giriniz: ");
    scanf("%d", &sayi);
    while (sayi != 0) {
        ters *= 10;
        ters += sayi % 10;
        sayi /= 10;
    }
    printf("%d\n", ters);
 
    return 0;
}
