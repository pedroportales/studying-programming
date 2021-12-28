#include <stdio.h>

int main()
{
	float x, y, z, media;

	printf("Digite o primeiro valor: ");
	scanf("%f",&x);
	printf("Digite o segundo valor: ");
	scanf("%f",&y);
	printf("Digite o terceiro valor: ");
	scanf("%f",&z);

//	media = (x+y+z)/3;

//	printf("A média dos 3 valores é: %f", media);
//	printf("A média dos 3 valores é: %f", (x+y+z)/3);

	// Exercicios
	// a)
	printf("O valor calculado da media entre os numeros %f, %f e %f foi: %f\n", x, y, z, (x+y+z)/3);

	return 0;
}