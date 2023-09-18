programa
// Algoritmo que recebe valores entre 1 e 12 e mostre o respectivo mês do ano
{
	inteiro i = 0, mes
	
	funcao inicio()
	{
		
		enquanto ( i == 0 ) {
			escreva("Digite um número entre 1 e 12: ")
			leia(mes)

			se ( mes < 1 ou mes > 12 ) {
				escreva("Número inválido!! Digite entre 1 e 12!\n")
			} senao { i++ }
		}

		escolha(mes){
			caso 1:
				escreva("Janeiro")
				pare
			caso 2:
				escreva("Fevereiro")
				pare
			caso 3:
				escreva("Março")
				pare
			caso 4:
				escreva("Abril")
				pare
			caso 5:
				escreva("Maio")
				pare
			caso 6:
				escreva("Junho")
				pare
			caso 7:
				escreva("Julho")
				pare
			caso 8:
				escreva("Agosto")
				pare
			caso 9:
				escreva("Setembro")
				pare
			caso 10:
				escreva("Outubro")
				pare
			caso 11:
				escreva("Novembro")
				pare
			caso 12:
				escreva("Dezembro")
				pare	
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 868; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */