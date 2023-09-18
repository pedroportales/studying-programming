programa
{
// Receba dois números e ao final mostre a soma, subtração, multiplicação, 
// e a divisão dos números lidos de acordo com a opção escolhida pelo usuário
	inteiro i = 0, num
	
	funcao inicio()
	{
		real n1, n2, soma, subtracao, multiplicacao, divisao
		

		escreva("Digite um numero: ")
		leia(n1)
		escreva("Digite outro numero: ")
		leia(n2)

		enquanto ( i == 0 ) {
			escreva("(1) Soma\n(2) Subtração\n(3) Multiplicação\n(4) Divisão\n")
			escreva("Escolha uma das opções: ")
			leia(num)

			se ( num < 1 ou num > 4 ) {
				escreva("Opção INVÁLIDA! Tente novamente.")
			} senao { i++ }
		}

		escolha(num){
			caso 1:
				soma = n1 + n2
				escreva(n1, " + ", n2, " = ", soma)
				pare
			caso 2:
				subtracao = n1 - n2
				escreva(n1, " - ", n2, " = ", subtracao)
				pare
			caso 3:
				multiplicacao = n1 * n2
				escreva(n1, " x ", n2, " = ", multiplicacao)
				pare
			caso 4:
				divisao = n1 / n2
				escreva(n1, " / ", n2, " = ", divisao)
				pare
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 766; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */