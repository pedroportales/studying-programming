programa
{
	cadeia nome
	inteiro idade
	real nota1, nota2, nota3, nota4, media
	logico verify = verdadeiro
		
	funcao logico maxmedia(real n, logico v)
	{
		//real n
		
		se ( n > 10 ){
			escreva("Valor inválido!\nPor favor insira um valor menor que 10.\n")
			v = verdadeiro
		} senao {
			v = falso
		
		}
		
		retorne v
	}
	
	funcao inicio()
	{
		//cadeia nome
		//inteiro idade
		//real nota1, nota2, nota3, nota4, media

		escreva("Digite o nome do aluno: ")
		leia(nome)

		enquanto ( verify == verdadeiro ){
			escreva("Digite a primeira nota: ")
			leia(nota1)

			verify = maxmedia(nota1, verify)			
		}

		verify = verdadeiro

		enquanto ( verify == verdadeiro ){
			escreva("Digite a segunda nota: ")
			leia(nota2)

			verify = maxmedia(nota2, verify)
			
		}

		verify = verdadeiro

		enquanto ( verify == verdadeiro ){
			escreva("Digite a terceira nota: ")
			leia(nota3)

			verify = maxmedia(nota3, verify)
		}

		verify = verdadeiro

		enquanto ( verify == verdadeiro ){
			escreva("Digite a quarta nota: ")
			leia(nota4)

			verify = maxmedia(nota4, verify)
		}

		media = (nota1 + nota2 + nota3 + nota4)/4

		escreva("O nome do aluno é ", nome, "\n")
		escreva("A primeira nota foi ", nota1, "\n")
		escreva("A segunda nota foi ", nota2, "\n")
		escreva("A terceira nota foi ", nota3, "\n")
		escreva("A quarta nota foi ", nota4, "\n")
		escreva("A média anual foi ", media, "\n")


		se ( media >= 7 ) {
			escreva("Aprovado!")

			se ( media >= 9 ) {
				escreva("\nParabéns!! Você é barrio dobrado")
			}		
		}  senao se ( media < 7 ) {
				escreva("Boa sorte na recuperação")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */