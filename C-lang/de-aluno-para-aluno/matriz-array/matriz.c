#include <stdio.h>

int main(void){

    int matriz[3][3] = {{1,2,3}, // é o mesmo que o comentário abaixo
                        {4,5,6},
                        {7,8,9}};

    // int matriz[3][3] = {1,2,3,4,5,6,7,8,9};

    for(int i = 0; i < 3; i++){
        for(int j = 0; j < 3; j++){
            printf("%d ", matriz[i][j]);
        }
        printf("\n");
    }

    return 0;
}
