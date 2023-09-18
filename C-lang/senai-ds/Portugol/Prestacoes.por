programa
{
	funcao inicio()
	{
		real preco
		inteiro prest

		escreva("Digite o preço do produto: ")
		leia(preco)
		
		escreva("Prestações: \n")
		escreva("(1) 5x sem juros\n")
		escreva("(2) 10x sem juros\n")
		escreva("(3) 12x sem juros\n")
		escreva("(4) 24x sem juros\n")
		escreva("Escolha uma opção: ")
		leia(prest)

		escolha(prest){
			caso 1:
				escreva("O valor das prestações é: ", preco / 5)
				pare
			caso 2:
				escreva("O valor das prestações é: ", preco / 10)
				pare
			caso 3:
				escreva("O valor das prestações é: ", preco / 12)
				pare
			caso 4:
				escreva("O valor das prestações é: ", preco / 24)
				pare
			caso contrario:
				escreva("Opção inválida\n")
				pare
		}
					
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */