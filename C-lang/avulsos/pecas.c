#include <stdio.h>

int main(){
    // Entrada
    char vendedor[10];
    int codigo, quantidade;
    float comissao, valor, valortotal;

    printf("Insira o nome do vendedor: ");
    scanf("%s", vendedor);

    printf("Insira o código do produto: ");
    scanf("%i", &codigo);

    printf("Insira o valor individual do produto: ");
    scanf("%f", &valor);

    printf("Insira a quantidade desejada: ");
    scanf("%i", &quantidade);

    // Processamento
    valortotal = valor * quantidade;
    comissao = 0.05 * valortotal;
    
    // Saída
    printf("O pedido foi realizado pelo vendedor %s com sucesso! Código do produto pedido: %i\n", vendedor, codigo);
    printf("O valor individual do produto é %0.2f, e a quantidade pedida foi %i\n", valor, quantidade);
    printf("O valor total do pedido é R$%0.2f\n", valortotal);

    return 0;
}
