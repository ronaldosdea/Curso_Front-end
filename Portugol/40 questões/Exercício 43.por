programa
{
/*Difícil 43. Faça um programa que apresente o menu de opções a seguir:  

	Menu de opções:  

	1. Média aritmética
	2. Média ponderada
	3. Sair  
	Digite a opção desejada:

	Na opção 1: receber duas notas, calcular e mostrar a média aritmética.
	Na opção 2: receber três notas e seus respectivos pesos, calcular e mostrar a média ponderada.
	Na opção 3: sair do programa.

Verifique a possibilidade de opção inválida, mostrando uma mensagem.
*/
	
	funcao inicio()
	{
		inteiro nota1 = 0
		inteiro nota2 = 0
		inteiro nota3 = 0
		inteiro peso1 = 0
		inteiro peso2 = 0
		inteiro peso3 = 0
		inteiro opcao = 0
		inteiro soma_peso = 0
		inteiro resultado = 0
		inteiro media, ponderada

		enquanto(opcao != 3){

			escreva("Calculadora Aritmética! \n")
			escreva("Escolha umas das opções abaixo: \n")
			escreva("1 - Média Aritmética. \n")
			escreva("2 - Média ponderada. \n")
			escreva("3 - Sair. \n")
			leia(opcao)
			limpa()

			escolha(opcao){
				
				caso 1 :
					escreva("Informe a primeira nota: \n")
					leia(nota1)
					escreva("Informe a segunda nota: \n")
					leia(nota2)
					limpa()

					media = (nota1 + nota2) / 2

					escreva("A média aritmética é ", media, "\n")
				pare
				caso 2 :
					escreva("Informe a primeira nota: \n")
					leia(nota1)
					escreva("Informe a segunda nota: \n")
					leia(nota2)
					escreva("Informe a terceira nota: \n")
					leia(nota3)
					escreva("Informe o peso da primeira nota: \n")
					leia(peso1)
					escreva("Informe o peso da segunda nota: \n")
					leia(peso2)
					escreva("Informe o peso da terceira nota: \n")
					leia(peso3)
					
					limpa()

					ponderada = (nota1*peso1) + (nota2*peso2) + (nota3*peso3)
					soma_peso = peso1 + peso2 + peso3
					resultado = ponderada / soma_peso

					escreva("A média ponderada é de ", resultado, " \n")
				pare
				caso 3 :
					escreva("Programa encerrado!")				
				
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1773; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */