#include <stdio.h>
#include <stdlib.h>

/* Elabore um programa em C que leia 15 valores inteiros e no final mostre a
soma dos pares e a quantidade dos ímpares */

int main(){
    int num, impar, somaDosPares = 0;

    for(int i = 0; i < 15; i++){
        printf("Digite o %dª número: ", i+1);
        scanf("%d", &num);
        
        if ( num % 2 == 0 ){
            somaDosPares += num;
        } else{ impar++; }
    }

    printf("A soma dos valores pares é igual a: %d\n", somaDosPares);
    printf("A quantidade de ímpares foi: %d\n", impar);

    return 0;
}