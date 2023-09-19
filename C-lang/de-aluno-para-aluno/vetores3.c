#include <stdio.h>

int main(void){

    float notas[5] = {0};
    float total = 0;

    

    for(int i = 0; i < 5; i++){
        printf("Insira a %dª/5 nota: ", i+1);
        scanf("%f", &notas[i]);
    }

    for(int i = 0; i < 5; i++){
        total += notas[i];
    }

    printf("A média do aluno é: %.2f\n", total / 5);
    

    return 0;
}
