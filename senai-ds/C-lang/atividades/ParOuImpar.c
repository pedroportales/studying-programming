#include <stdio.h>
#include <stdlib.h>

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