programa
{
//Intermediário 9- Faça um programa que leia três números e mostre-os em ordem decrescente. 
	
	funcao inicio()
	{
		inteiro n1, n2, n3

		escreva("Informe o primeiro número: ")
		leia(n1)
		escreva("Informe o segundo número: ")
		leia(n2)
		escreva("Informe o terceiro número: ")
		leia(n3)

		limpa()

		se (n1 > n2 e n1 > n3){
			//n1 é o maior
			se (n2 > n3){
			//n2 é o maior
				escreva("Ordem decrescente ", n1, " ", n2, " ", n3)
				}
				senao{
					escreva("Ordem decrescente ", n1, " ", n3, " ", n2)
				}
		} 
		senao se (n2 > n1 e n2 > n3){
			//n2 é o maior
			se (n1 > n3){
			//n1 é o segundo maior
				escreva("Ordem decrescente ", n2, " ", n1, " ", n3)
				}
				senao{
					escreva("Ordem decrescente ", n2, " ", n3, " ", n1)
				}
		}
		senao se (n3 > n1 e n3 > n2){
			//n3 é o maior
			se (n2 > n1){
			//n2 é o segundo maior
				escreva("Ordem decrescente ", n3, " ", n2, " ", n1)
				}
				senao{
					escreva("Ordem decrescente ", n2, " ", n1, " ", n2)
				}
		}
		senao se (n1 == n2 e n1 > n3){
			escreva("Ordem decrescente ", n1, " ", n2, " ", n3)
		}
		senao se (n2 == n3 e n2 > n1){
			escreva("Ordem decrescente ", n2, " ", n3, " ", n1)
		}
		senao se (n1 == n3 e n1 > n2){
			escreva("Ordem decrescente ", n1, " ", n3, " ", n2)
		}
		senao{
			escreva("Os números são iguais!")
		}

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */