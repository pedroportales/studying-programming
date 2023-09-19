#include <stdio.h>
#include <stdlib.h>

/* Elabore um algoritmo que calcule a média de 2 notas de 10 alunos */

int main(){
    int i;
    float nota1, nota2;

    for(i = 0; i < 10; i++){
        printf("Digite a 1ª nota do %dº aluno: ", i+1);
        scanf("%f", &nota1);
        printf("Digite a 2ª nota do %dº aluno: ", i+1);
        scanf("%f", &nota2);
        
        if ( (nota1 + nota2) / 2 >= 7 ){
            printf("APROVADO!\n");
        } else{ printf("REPROVADO!\n"); }
    }

    return 0;
}