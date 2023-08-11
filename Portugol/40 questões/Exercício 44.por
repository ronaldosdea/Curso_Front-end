programa
{
/*Intermediário 44- Em uma eleição presidencial existem quatro candidatos. Os votos são informados por meio de código. Os códigos utilizados são:  

	1, 2, 3, 4    Votos para os respectivos candidatos
	5    Voto nulo
	6    Voto em branco

	Faça um programa que calcule e mostre:  

	O total de votos para cada candidato;
	O total de votos nulos:
	O total de votos em branco;
	A percentagem de votos nulos sobre o total de votos;
	A percentagem de votos em branco sobre o total de votos.  
	Para finalizar o conjunto de votos, tem-se o valor zero.
*/
	
	funcao inicio()
	{
		inteiro voto = 0
		inteiro cand1 = 0
		inteiro cand2 = 0
		inteiro cand3 = 0
		inteiro cand4 = 0
		inteiro branco = 0
		inteiro nulo = 0
		inteiro total = 0

		enquanto(voto != 77){
		

			escreva("1 - Candidato \n")
			escreva("2 - Candidato \n")
			escreva("3 - Candidato \n")
			escreva("4 - Candidato \n")
			escreva("0 - Voto em Branco \n")
			escreva("99 - Voto Nulo \n")
			escreva("77 - Para encerrar a votação! \n")
			leia(voto)
			limpa()

			escolha(voto){
				caso 1 :
					escreva("Voto confirmado no candidato 1! \n")
					cand1++
					total++
				pare
				caso 2 :
					escreva("Voto confirmado no candidato 2! \n")
					cand2++
					total++
				pare
				caso 3 :
					escreva("Voto confirmado no candidato 3! \n")
					cand3++
					total++
				pare
				caso 4 :
					escreva("Voto confirmado no candidato 4! \n")
					cand4++
					total++
				pare
				caso 0 :
					escreva("Voto em branco! \n")
					branco++
					total++
				pare
				caso 99 :
					escreva("Voto nulo! \n")
					nulo++
					total++
				pare
				caso 77 :
					escreva("Votação encerrada! \n")
			}
		}
		escreva("Votos do candidato 1 ", cand1, " votos! \n")
		escreva("Votos do candidato 2 ", cand2, " votos! \n")
		escreva("Votos do candidato 3 ", cand3, " votos! \n")
		escreva("Votos do candidato 4 ", cand4, " votos! \n")
		escreva("Votos em branco ", branco, " votos! \n")
		escreva("Votos nulos ", nulo, " votos! \n")
		escreva("O Percentual de votos nulos foi de ", ((nulo*total) / 100)," %")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2041; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */