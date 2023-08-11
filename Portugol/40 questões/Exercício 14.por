programa
{
/*Intermediário 14 – Faça um programa que lê as duas notas parciais obtidas por um aluno numa disciplina ao longo de um semestre, e calcule a sua média.
 * A atribuição de conceitos obedece à tabela abaixo:  

	Média de aproveitamento        Conceito

	Entre 9.0 e 10.0                               A

	Entre 7.5 e 9.0                                 B

	Entre 6.0 e 7.5                                C

	Entre 4.0 e 6.0                                D

	Entre 4.0 e 0                                   E  

 	O algoritmo deve mostrar na tela as notas, a média, o conceito correspondente e a mensagem “APROVADO” se o conceito for A, B ou C “REPROVADO” se o conceito for D ou E. 
 */
	
	funcao inicio()
	{
		real nota1, nota2, media

		media = 0
		
		escreva("Informe a primeira nota: ")
		leia(nota1)
		escreva("Informe a segunda nota: ")
		leia(nota2)

		limpa()

		media = (nota1 + nota2) / 2
		

		se (media > 9 e media <= 10){
			escreva("A sua média ", media, " o que corresponde ao conceito A, APROVADO")
		}
		senao se (media > 7.5 e media <= 9){
			escreva("A sua média ", media, " o que corresponde ao conceito B, APROVADO")
		}
		senao se (media > 6 e media <= 7.5){
			escreva("A sua média ", media, " o que corresponde ao conceito C, APROVADO")
		}
		senao se (media > 4 e media <= 6){
			escreva("A sua média ", media, " o que corresponde ao conceito D, REPROVADO")
		}
		senao se (media <= 4){
			escreva("A sua média ", media, " o que corresponde ao conceito E, REPROVADO")
		}
		senao{
			escreva("Média inválida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */