#include <stdio.h>

int main() {
  float C;
  float F;

  printf("Digite um valor em graus celcius: ");
  scanf("%f", &C);

  F = C * (9.0/5.0) + 32.0;
  printf("A temperatura dada em graus fahrenheit é %f\n", F);

  return 0;
}

