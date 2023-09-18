#include <stdio.h>
#include <stdlib.h>

int main(){
    int i;
    char nome[50];

    for(i = 0; i < 10; i++){
        printf("Digite o nome da %dª pessoa: ", i+1);
        fgets(nome, 50, stdin);
        
       
    }

    return 0;
    
}