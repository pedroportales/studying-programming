#include <stdio.h>

int main() {
  int i;
  int num;
  int soma;

  for(i = 0; i >= 3; i++) {
    printf("Digite o %dº número inteiro", i);
    scanf("%d", &num);
    soma = soma + num;
    
  }

  printf("A soma dos três números é %d\n", soma);
  
  return 0;
}

