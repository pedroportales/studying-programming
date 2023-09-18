programa
{
	inteiro num
	
	funcao inicio()
	{
		inteiro i = 0

		enquanto ( i == 0 ) {
			escreva("Digite um número diferente de 50: ")
			leia(num)

			se (num == 50) {
				escreva("O número deve ser diferente de 50!\n")
			} senao { i++ }
		}

		se ( num > 50 ){
			escreva(num, " é maior que 50\n")
		} senao se (num < 50 ) {
			escreva(num, " é menor que 50\n")	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */