#include <stdio.h>

void estudantes(){
    printf("Estudantes: \n");
    printf("1. Estudante 1 \n");
    printf("2. Estudante 2 \n");
    printf("3. Estudante 3 \n");
    printf("4. Estudante 4 \n");

}

int main(void){
    estudantes();

    int m1[3][2], m2[3][2], soma[3][2];

    printf("Valores primeira matriz: ");
    for(int i = 0; i < 3; i++){
        for(int j = 0; j < 2; j++){
            scanf("%d ", &m1[i][j]);
        }
    }

    printf("Valores segunda matriz: ");
    for(int i = 0; i < 3; i++){
        for(int j = 0; j < 2; j++){
            scanf("%d ", &m2[i][j]);
        }
    }

    printf("Soma das matrizes: \n");
    for(int i = 0; i < 3; i++){
        for(int j = 0; j < 2; j++){
            printf("%d ", soma[i][j]);
        }
        printf("\n");
    }



    return 0;
}
