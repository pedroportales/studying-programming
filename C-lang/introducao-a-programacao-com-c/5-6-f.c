#include <stdio.h>

int main()
{
	int x, y, z, soma, subtr;

	printf("Digite dois números: ");
	scanf("%d%d", &x, &y);

	soma = x + y;

	printf("A soma entre eles é: %d\n", soma);
	printf("Digite mais um número: ");
	scanf("%d", &z);

	subtr = soma - z;

	printf("O número %d subtraído da soma é igual a: %d\n", z, subtr);

	return 0;
}
