programa
{
/*Fácil20. Faça um programa que faça 5 perguntas para uma pessoa sobre um crime. As perguntas são:

	“Telefonou para a vítima? “
	“Esteve no local do crime?”
	“Mora perto da vítima? “
	“Devia para a vítima? “
	“Já trabalhou com a vítima? “
	
	O programa deve no final emitir uma classificação sobre a participação da pessoa no crime.
	Se a pessoa responder positivamente a 2 questões ela deve ser classificada como “Suspeita”, entre 3 e 4 como “Cúmplice” e 5 como “Assassino“.
	Caso contrário, ele será classificado como “Inocente“.
	*/
	
	funcao inicio()
	{
		inteiro contador = 0, p1, p2, p3, p4, p5
		cadeia sim
		
		escreva("Telefonou para a vítima? ")
		leia(p1)
		escreva("Esteve no local do crime? ")
		leia(p2)
		escreva("Mora perto da vítima?")
		leia(p3)
		escreva("Devia para a vítima?")
		leia(p4)
		escreva("Já trabalhou com a vítima?")
		leia(p5)

		limpa()

		se (p1 == 'sim'){
			contador = contador++
			se (p2 == 'sim'){
				contador = contador++
				se (p3 == 'sim'){
					se (p4 == 'sim'){
						contador = contador++
						se (p5 == 'sim'){
							contador = contador++
						}
					}
				}
			}
		}
		senao se (contador <= 2){
			escreva("Suspeito!")
		}
		senao se (contador > 3 e contador <= 4){
			escreva("Cúmplice!")
		}
		senao{
			escreva("Assassino!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */