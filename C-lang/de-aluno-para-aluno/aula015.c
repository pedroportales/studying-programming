#include <stdio.h>

int main(){
    int idade;
    printf("Informar idade: ");
    scanf("%i", &idade);

    if (idade <= 5) {
        printf("bebê\n");
    } else if (idade > 5 && idade <= 10) {
        printf("Criança\n");
    } else if (idade > 10 && idade <= 18) {
        printf("Adolescente\n");
    } else if (idade > 18 && idade < 65) {
        printf("Adulto\n");
    } else {
        printf("Idoso\n");
    }


    return 0;
}
