#include <stdio.h>

int main() {
  int i;
  int num[4];

  for(i = 1; i <= 3; i++) {
    printf("Digite o %dº número: ", i);
    scanf("%d", &num[i]);
    
  }

  printf("A soma dos três números é %d", num[1]+num[2]+num[3]);

  return 0;
}

