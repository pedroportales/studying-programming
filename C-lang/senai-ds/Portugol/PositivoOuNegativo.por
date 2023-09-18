programa
{
	inteiro num
	
	funcao inicio()
	{
		inteiro cont = 0
		
		enquanto ( cont == 0 ) {
			escreva("Digite um número: ")
			leia(num)

			se (num == 0) {
				escreva("O número deve ser diferente de zero!\n")
			} senao { cont++ }
		}

		se ( num > 0 ){
			escreva(num, " é POSITIVO\n")
		} senao {
			escreva(num, " é NEGATIVO\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */