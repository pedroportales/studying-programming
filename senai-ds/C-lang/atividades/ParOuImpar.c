#include <stdio.h>
#include <stdlib.h>

/* Elabore um algoritmo que leia 20 números e verifique se é par
ou ímpar */

int main(){
    int i, num;

    for(i = 0; i < 20; i++){
        printf("Digite a %dª número: ", i+1);
        scanf("%d", &num);
        
        if ( num % 2 == 0 ){
            printf("Par\n");
        } else{ printf("Ímpar\n"); }
    }

    return 0;
}