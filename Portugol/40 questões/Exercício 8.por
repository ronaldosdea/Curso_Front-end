programa
{
//Fácil 8- Faça um programa que pergunte o preço de três produtos e informe qual produto você deve comprar, sabendo que a decisão é sempre o mais barato.
	
	funcao inicio()
	{
		real m1, m2, m3

		escreva("Informe o preço do primeiro produto: ")
		leia(m1)
		escreva("Informe o preço do segundo produto: ")
		leia(m2)
		escreva("Informe o preço do terceiro produto: ")
		leia(m3)

		limpa()

		se (m1 < m2 e m1 < m3){
			escreva("O produto mais barato é R$ ", m1, " reais")
		}
		senao se (m2 < m1 e m2 < m3){
			escreva("O produto mais barato é R$ ", m2, " reais")
		}
		senao se (m3 < m1 e m3 < m2){
			escreva("O produto mais barato é R$ ", m3, " reais")
		}
		senao{
			escreva("O valor dos produtos são iguais!")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 672; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */