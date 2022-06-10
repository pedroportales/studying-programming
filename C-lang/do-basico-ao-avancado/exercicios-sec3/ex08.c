#include <stdio.h>

int main() {
  float K;
  float C;

  printf("Digite um valor em graus kelvin: ");
  scanf("%f", &K);

  C = K - 273.15;
  printf("O valor dado convertido em graus celsius é %.2f", C);
  
  return 0;
}
