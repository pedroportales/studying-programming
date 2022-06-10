#include <stdio.h>

int main() {
  int i;
  int num[3];

  for(i = 0; i <= 2; i++) {
    printf("Digite o %dº número: ", i+1);
    scanf("%d", &num[i]);
    
  }

  printf("A soma dos três números é %d", num[0]+num[1]+num[2]);

  return 0;
}

