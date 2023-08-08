#include <stdio.h>

int main(){
    int n1, n2;

    printf("Digite um número: ");
    scanf("%i", &n1);

    printf("Digite outro número: ");
    scanf("%i", &n2);

    if (n2 == 0) {
        printf("Divisão por 0 não permitida");
    } else if (n1 % n2 == 0) {
        printf("%i é divisível por %i\n", n1, n2);
    } else {
        printf("%i não é divisível por %i\n", n1, n2);
    }
}
