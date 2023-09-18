programa
{ // Atividade Avaliativa
// Pedro Portales Figueiredo 88150
	
	funcao inicio()
	{
		inteiro nota = 0, opcao = 0, i = 0, j = 0 // Valor da nota, opção, e contadores
				
		enquanto(j == 0){ // Repetição do código
			i = 0 // Reinicia valor da variável para entrar no enquanto do CASO 1
			escreva("---- MENU ----\n")
			escreva("(1) Inserir nota\n")
			escreva("(2) Sair do programa\n")
			escreva("Digite a opção escolhida: ")
			leia(opcao)

			escolha(opcao){

			caso 1:
			enquanto(i == 0){ // Impede o usuário de botar um valor inválido de nota
				escreva("\nPor favor, insira a nota do aluno (0 a 100): ")
				leia(nota)

				se( nota < 0 ou nota > 100 ){
					escreva("Valor inválido, tente novamente!\n")	
					
				} senao { i++ }
			}
			
			se( nota >= 0 e nota <= 49 ){
				escreva("Conceito: Insuficiente\n")
			} senao se ( nota > 49 e nota <= 64 ){
				escreva("Conceito: Regular\n")
			} senao se ( nota > 64 e nota <= 84 ){
				escreva("Conceito: Bom\n")
			} senao se ( nota > 84 e nota <= 100){
				escreva("Conceito: Ótimo\n")
			}
			escreva("Nota: ", nota, "\n\n")
			
			pare
			caso 2:
			j++
			// Sair do enquanto
			pare
			caso contrario:
			escreva("Opção inválida, saindo do programa...")
			j++
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 760; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */