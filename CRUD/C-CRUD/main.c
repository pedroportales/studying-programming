#include <stdio.h>
#include <stdint.h>

#define max 20 // pronto constante criada

typedef struct Data tipoData;

typedef struct Disciplina tipoData;

struct Data {
	int dia;
	int mes;
	int ano;
};

struct Disciplina {
	char disciplina[50];
	char professor[50];
	float notas[3];
	float media;
};

struct Aluno {
	char aluno[50];
	char endereco[70];
	tipoData Data;
	tipoDisc Disc;
}Cadastro[max]; // vamos criar uma constante com tamanho 20

// Prototipo de funções
int menu(void);

int main(void) {
	system("read");
	return 0;
}

int menu(void) {
	char opc;
	int opcao;

	fflush(stdin); // retira o lixo do teclado
}
