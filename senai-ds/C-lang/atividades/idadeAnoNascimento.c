#include <stdio.h>
#include <stdlib.h>
#include <time.h>

/* Elabore um programa em C que leia o ano de nascimento de 20 pessoas e 
diga se é maior de idade ou menor de idade */

int main(){

    int i, anoAtual, anoNasc, idade;
    time_t data_ano;
    time(&data_ano);
  
    struct tm *data = localtime(&data_ano);

    anoAtual = (data->tm_year+1900);

    for(i = 0; i < 20; i++){
        printf("Digite o ano de nascimento da %dª pessoa: ", i+1);
        scanf("%d", &anoNasc);

        idade = anoAtual - anoNasc;

        if( idade >= 18){
            printf("Maior de idade!\n");
        } else { printf("Menor de idade!\n"); }
       
    }

    return 0;
}