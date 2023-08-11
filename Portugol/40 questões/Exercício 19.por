programa
{
	/*Fácil19. Faça um Programa que leia 2 números e em seguida pergunte ao usuário qual operação ele deseja realizar. 
	 * O resultado da operação deve ser acompanhado de uma frase que diga se o número e:

	Par ou ímpar;
	Positivo ou negativo;
	*/
	
	funcao inicio()
	{
		inteiro n1, n2, operacao, soma
		
		escreva("Informe o primeiro número: ")
		leia(n1)
		escreva("Informe o segundo número: ")
		leia(n2)

		soma = n1 + n2

		
		escreva("Qual operação deseja realizar: 1) Saber se o número é ímpar ou par | 2) Saber se o número é positivo ou negativo ")
		leia(operacao)

		limpa()

		se (operacao == 1){
			se (soma % 2 == 0){
				escreva("O número ", soma, " é um número PAR!")
			}
			senao{
				escreva("O número ", soma, " é um número ÍMPAR!")
			}
		}
		senao se (operacao == 2){
			se (soma > 0){
				escreva("O número ", soma, " é POSITIVO!")
			}
			senao {
				escreva("O número ", soma, " é NEGATIVO!")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 937; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */