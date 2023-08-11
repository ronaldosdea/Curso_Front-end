programa
{
//Intermediário17. Faça um Programa que peça um número correspondente a um determinado ano e em seguida informe se este ano e ou não bissexto.
	
	funcao inicio()
	{
		inteiro numero
		
		escreva("Informe um número: ")
		leia(numero)

		limpa()

		se (numero % 4 == 0){
			se (numero % 100 != 0){
				escreva("O ano ", numero, " é bissexto!")
			}
			senao {
				escreva("O ano ", numero, " não é bissexto!")
			}
		}
		senao {
			escreva("O ano ", numero, " não é bissexto!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */