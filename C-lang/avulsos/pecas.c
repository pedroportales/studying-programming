#include <stdio.h>

int main(){
    // Entrada
    int codigo, quantidade;
    float valor, valortotal;

    printf("Insira o código do produto: ");
    scanf("%i", &codigo);

    printf("Insira o valor individual do produto: ");
    scanf("%f", &valor);

    printf("Insira a quantidade desejada: ");
    scanf("%i", &quantidade);

    // Processamento
    valortotal = valor * quantidade;
    
    // Saída
    printf("O pedido foi realizado! Código do produto pedido: %i\n", codigo);
    printf("O valor individual do produto é %0.2f, e a quantidade pedida foi %i\n", valor, quantidade);
    printf("O valor total do pedido é R$%0.2f\n", valortotal);
    
    return 0;
}
