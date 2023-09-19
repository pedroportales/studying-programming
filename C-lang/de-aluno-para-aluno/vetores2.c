#include <stdio.h>

int main(void){

    //int vetor[5];
    int i;
    //vetor[0] = 1;

    int vetor[5] = {0,1,2,3,4}; // Atribuição por posição

    for(i = 0; i < 5; i++){
        printf("%d\n", vetor[i]);
    }
    

    return 0;
}
