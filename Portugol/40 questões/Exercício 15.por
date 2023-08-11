programa
{
/*Intermediário15. Faça um programa que peça os 3 lados de um triângulo. O programa deverá informar se os valores podem ser um triângulo. 
 * Indique, caso os lados formem um triângulo, se o mesmo é: equilátero, isósceles ou escaleno. 
 * Dicas:

	Três lados formam um triangulo quando a soma de quaisquer dos dois lados é maior que o terceiro.
	Triângulo Equilátero: três lados iguais;
	Triângulo Isósceles: quaisquer dois lados iguais;
	Triângulo Escaleno: três lados diferentes; * 
 */
	
	funcao inicio()
	{
		inteiro lado1, lado2, lado3

		escreva("Informe o primeiro lado do triângulo: ")
		leia(lado1)
		escreva("Informe o segundo lado do triângulo: ")
		leia(lado2)
		escreva("Informe o terceiro lado do triângulo: ")
		leia(lado3)

		limpa()

		se (lado1 < (lado2 + lado3) e lado2 < (lado1 + lado3)){
			escreva("Formato válido do triângulo! \n")
			se (lado1 == lado2 e lado2 == lado3){
				escreva("O triângulo é Equilátero!")				
				}
				senao se (lado1 != lado2 e lado2 != lado3 e lado1 != lado3){
					escreva("O triângulo é Escaleno!")
				}
			senao{
				escreva("O triângulo é Isósceles!")
				}
		}
		senao{
			escreva("Tamanho inválido!")
		}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 869; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */