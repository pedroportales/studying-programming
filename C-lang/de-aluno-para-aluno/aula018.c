#include <stdio.h>

int main(){
    int n1,cifra; 

    printf("Digite um número: ");
    scanf("%i", &n1);

    if (n1 >= 0) {
        do {
            cifra = n1 % 10;
            printf("%i", cifra);
            n1 /= 10;
        } while (n1 != 0);
    
    } else if (n1 < 0) {
        n1 = n1 * -1;
        printf("-");
        do {
            cifra = n1 % 10;
            printf("%i", cifra);
            n1 /= 10;
        } while (n1 != 0);
    }

    printf("\n");
    
    return 0;
}
