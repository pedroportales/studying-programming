#include <stdio.h>
#include <stdlib.h>

/* Elabore um programa em C que leia a idade de 50 pessoas e diga
quantos são maiores de idade. */

int main(){
    int i, idade, maiorIdade = 0, menorIdade = 0;

    for(i = 0; i < 50; i++){
        printf("Digite a idade da %dª pessoa: ", i+1);
        scanf("%d", &idade);

        if(idade >= 18){
            maiorIdade++;
        } else { menorIdade++; }
       
    }

    printf("Maiores de idade: %d\n", maiorIdade);
    printf("Menores de idade: %d\n", menorIdade);

    return 0;
    
}