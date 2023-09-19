#include <stdio.h>
#include <stdlib.h>

/* Faça um algoritmo que receba a idade de 75 pessoas e mostre mensagem
informando “maior de idade” e “menor de idade” para cada pessoa.
Considere a idade a partir de 18 anos como maior de idade. */

int main(){
    int i, idade;

    for(i = 0; i < 75; i++){
        printf("Digite a idade da %dª pessoa: ", i+1);
        scanf("%d", &idade);

        if(idade >= 18){
            printf("Maior de idade!\n");
        } else { printf("Menor de idade!\n"); }
       
    }

    return 0;
    
}