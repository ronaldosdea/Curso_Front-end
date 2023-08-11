programa
{
//Fácil13 – Faça um Programa que leia um número e exiba o dia correspondente da semana. (1- Domingo , 2- Segunda, etc.) se digitar outro valor deve aparecer “valor inválido)
	
	funcao inicio()
	{
		inteiro numero
		
		escreva("Informe um número: ")
		leia(numero)

		limpa()

		se (numero == 1){
			escreva("Hoje é domingo!")
		}
		senao se (numero == 2){
			escreva("Hoje é segunda-feira!")
		}
		senao se (numero == 3){
			escreva("Hoje é terça-feira!")
		}
		senao se (numero == 4){
			escreva("Hoje é quarta-feira!")
		}
		senao se (numero == 5){
			escreva("Hoje é quinta-feira!")
		}
		senao se (numero == 6){
			escreva("Hoje é sexta-feira!")
		}
		senao se (numero == 7){
			escreva("Hoje é sábado!")
		}
		senao{
			escreva("Informe um número válido!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 752; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */