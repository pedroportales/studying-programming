#include <stdio.h>

int main(int argc, char const *argv[])
{
	float n1, n2, n3, n4;

	printf("Digite quatro valores: ");
	scanf("%f%f%f%f", &n1, &n2, &n3, &n4);

	printf("O produto entre %f, %f, %f e %f é: %f \n", n1, n2, n3, n4, n1*n2*n3*n4);
	return 0;
}
