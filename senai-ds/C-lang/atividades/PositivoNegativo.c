#include <stdio.h>
#include <stdlib.h>

/* Faça um algoritmo que receba “20” números e mostre positivo, negativo
ou zero para cada número. */

int main(){
    int i, num;

    for(i = 0; i < 20; i++){
        printf("Digite o %dº número: ", i+1);
        scanf("%d", &num);

        if(num > 0){
            printf("Positivo!\n");
        } else if (num == 0) {
            printf("Neutro!\n");
        } else if (num < 0) {
            printf("Negativo!\n");
        }

       
    }

    return 0;
    
}