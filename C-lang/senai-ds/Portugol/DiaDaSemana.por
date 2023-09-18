programa 
// Algoritmo que recebe valores entre 1 e 7 e mostre o respectivo dia da semana
// Partindo do princípio que domingo é o dia 1
{
	inteiro i = 0, dia
	
	funcao inicio()
	{
		
		enquanto ( i == 0 ) {
			escreva("Digite um número entre 1 e 7: ")
			leia(dia)

			se ( dia < 1 ou dia > 7 ) {
				escreva("Número inválido!! Digite entre 1 e 7!\n")
			} senao { i++ }
		}

		escolha(dia){
			caso 1:
				escreva("Domingo")
				pare
			caso 2:
				escreva("Segunda")
				pare
			caso 3:
				escreva("Terça")
				pare
			caso 4:
				escreva("Quarta")
				pare
			caso 5:
				escreva("Quinta")
				pare
			caso 6:
				escreva("Sexta")
				pare
			caso 7:
				escreva("Sábado")
				pare
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 691; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */