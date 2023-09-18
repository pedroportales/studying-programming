programa
{
	
	funcao inicio()
	{
		inteiro opcao
		real base, altura, num

		escreva("(1) Área do quadrado\n")
		escreva("(2) Área do triângulo\n")
		escreva("(3) Área do retângulo\n")
		escreva("(4) Cubo de um número\n")
		escreva("Escolha uma das opções: ")
		leia(opcao)

		escolha(opcao){
			caso 1:
				escreva("Digite a base do quadrado: ")
				leia(base)
				escreva("Digite a altura do quadrado: ")
				leia(altura)
				escreva("A área do quadrado é: ", base * altura)
				pare
			
			caso 2:
				escreva("Digite a base do triângulo: ")
				leia(base)
				escreva("Digite a altura do triângulo: ")
				leia(altura)
				escreva("A área do triângulo é: ", base * altura / 2)
				pare

			caso 3:
				escreva("Digite a base do retângulo: ")
				leia(base)
				escreva("Digite a altura do retângulo: ")
				leia(altura)
				escreva("A área do retângulo é: ", base * altura)
				pare

			caso 4:
				escreva("Digite um número: ")
				leia(num)
				escreva("O cubo desse número é: ", num*num*num)
				pare
				
			caso contrario:
				escreva("Opção inválida.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */