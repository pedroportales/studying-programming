#include <stdio.h>
#include <stdlib.h>

int main(void){

    int m1[3][2], m2[3][2], soma[3][2];

    // Primeira matriz
    for(int i = 0; i < 3; ++i){
        for(int j = 0; j < 2; ++j){
            printf("A[%d][%d]: ",i,j);
            scanf("%d", &m1[i][j]);
        }
    }

    printf("\n");

    // Segunda matriz
    for(int i = 0; i < 3; ++i){
        for(int j = 0; j < 2; ++j){
            printf("B[%d][%d]: ", i, j);
            scanf("%d", &m2[i][j]);
        }
    }

    for(int i = 0; i < 3; ++i){
        for(int j = 0; j < 2; ++j){
            soma[i][j] = m1[i][j] + m2[i][j];
            printf("%d\t", soma[i][j]);
        }
        printf("\n");
    }

    return 0;
}
