#include <stdio.h>

int main()
{
	int x, y;

	printf("Digite dois números inteiros: ");
	scanf("%d%d", &x, &y);

	printf("O quociente entre os números %d e %d é: %.2f\n", x, y, (float) (x / y));
	printf("O resto entre os mesmos números é: %d\n", (x % y));

	return 0;
}
