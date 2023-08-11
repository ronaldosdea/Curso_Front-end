programa
{
/* Fácil 10- Faça um programa que pergunte em que turno você estuda. Peça para digitar M-matutino ou V-vespertino ou N-noturno. 
Imprima a mensagem “Bom dia!” ou  “Boa Noite” ou “Valor inválido”, conforme o caso.
*/	
	funcao inicio()
	{
		cadeia aluno
		caracter turno

		escreva("Informe o seu nome: ")
		leia(aluno)
		escreva("Informe o seu turno: ")
		leia(turno)

		limpa()

		se (turno == 'M' ou turno == 'm'){
			escreva("Bom dia! ", aluno, " o seu turno é o matutino!")
		}
		senao se (turno == 'V' ou turno == 'v'){
			escreva("Boa tarde! ", aluno, " o seu turno é o vespertino!")
		}
		senao se (turno == 'N' ou turno == 'n'){
			escreva("Boa noite! ", turno, "o seu turno é o noturno!")
		}
		senao{
			escreva("Turno inválido!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */