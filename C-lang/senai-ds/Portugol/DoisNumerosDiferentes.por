programa
{
	inteiro n1, n2
	
	funcao inicio()
	{
		inteiro cont = 0
		
		enquanto ( cont == 0 ) {
			escreva("Digite um número: ")
			leia(n1)
			escreva("Digite outro número: ")
			leia(n2)

			se (n1 == n2) {
				escreva("Os números devem ser diferentes!\n")
			} senao { cont++ }
		}

		se ( n1 > n2 ){
			escreva(n1, " é MAIOR que ", n2)
		} senao {
			escreva(n1, " é MENOR que ", n2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */