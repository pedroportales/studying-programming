#include <stdio.h>

int main() {
  float F;
  float C;

  printf("Digite um valor em graus fahrenheit: ");
  scanf("%f", &F);

  C = 5.0 * (F - 32.0)/9.0;
  printf("O valor dado convertido para grau celsius é %.2f", C);

  return 0;
}

