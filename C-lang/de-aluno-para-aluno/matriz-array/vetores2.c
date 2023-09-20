#include <stdio.h>

int main(void){

    int vetor[5];
    
    vetor[0] = 1; // Atribuindo um único valor em uma posição específica

    int vetor[5] = {0,1,2,3,4}; // Atribuindo os valores nas respectivas posições

    for(int i = 0; i < 5; i++){
        printf("%d\n", vetor[i]);
    }
    

    return 0;
}
