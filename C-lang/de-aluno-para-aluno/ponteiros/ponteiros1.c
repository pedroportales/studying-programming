#include <stdio.h>

int main(void) {
	
	int x = 10;
	double y = 20.5;
	char z = 'a';
	
	int *pX = &x;
	double *pY = &y;
	char *pZ = &z;
	
	double soma = *pX + *pY;
	
	int *resultado = 6684148;
	
	printf("Valor X = %f\n", soma);
	printf("Valor X (point resultado) = %i\n", *resultado);
	
	printf("Endereço X = %d - Valor X = %d\n", pX, *pX);
	printf("Endereço Y = %d - Valor Y = %f\n", pY, *pY);
	printf("Endereço Y = %d - Valor Y = %c\n", pZ, *pZ);
	
	
	
	
}