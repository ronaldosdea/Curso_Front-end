programa
{
//Intermediário 42 - Faça um programa que receba várias idades e que calcule e mostre a média das idades digitadas. Finalize digitando a idade igual a zero
	
	funcao inicio()
	{
		inteiro idade1, idade2, idade3, idade4, soma_idade
		real media
		
		escreva("Informe a primeira idade: ")
		leia(idade1)
		escreva("Informe a segunda idade: ")
		leia(idade2)
		escreva("Informe a tericeira idade: ")
		leia(idade3)
		escreva("Informe a quarta idade: ")
		leia(idade4)

		limpa()

		soma_idade = idade1 + idade2 + idade3 + idade4
		media = soma_idade / 4

		escreva("A média das idades informadas é ", media, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */