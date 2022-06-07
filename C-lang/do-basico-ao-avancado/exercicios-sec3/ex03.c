#include <stdio.h>

int main() {
  int n1, n2, n3;

  printf("Digite o primeiro número inteiro: ");
  scanf("%d", &n1);
  printf("Digite o segundo número inteiro: ");
  scanf("%d", &n2);
  printf("Digite o terceiro número inteiro: ");
  scanf("%d", &n3);
  
  printf("A soma dos três valores é %d\n", n1+n2+n3);

  return 0;
}

