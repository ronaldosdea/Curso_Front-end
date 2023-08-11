programa
{
/*Difícil 12- Faça um programa para o cálculo de uma folha de pagamento, sabendo que os descontos são do imposto de Renda, 
 * que depende do salário bruto (conforme tabela abaixo) e 3% para o INSS e que o FGTS corresponde a 11% do salário bruto, mas não é descontado (é a empresa que deposita.)

O salário líquido corresponde ao salário bruto menos os descontos O programa deverá pedir ao usuário o valor da sua hora e a quantidade de horas trabalhadas no mês.

a. Desconto do IR;
b. Salário Bruto ate R$900,00 (inclusive) – Isento;
c. Salário Bruto de R$ 1500, 00 (inclusive) – desconto de 5%;
d. Salario bruto até R$ 2500,00 (Inclusive) – desconto de 10%;
e. Salário bruto acima de 2500 – Desconto de 20%.
Imprima na tela as informações, dispostas conforme o exemplo abaixo, no exemplo valor da hora é 5 e a quantidade de horas é 220.  

Salário bruto (5 * 220)           : R$   1100,00

( – ) IR (5%)                     : R$     55,00

( – ) INSS ( 3% )                 : R$     xx,xx

FGTS ( 11%)                       : R$     121,00

Total de descontos                 : R$     165,00

Salário Líquido                   : R$     935,00 
*/
	
	funcao inicio()
	{
		real salario_bruto, salario_liquido, hora, descontos, imposto_renda, inss, fgts
		cadeia colaborador

		imposto_renda = 0
		hora = 0

		escreva("Informe o nome do colaborador: ")
		leia(colaborador)
		escreva("Informe o valor da sua hora de trabalho: ")
		leia(hora)

		limpa()

		salario_bruto = (hora * 220)

		se (salario_bruto > 2500){
			escreva("Salário Bruto : R$ ", salario_bruto, " reais \n")
			imposto_renda = salario_bruto * 0.20
			escreva("Imposto de renda : - R$ ", imposto_renda, " reais \n")
			inss = salario_bruto * 0.03
			escreva("INSS : - R$ ", inss, " reais \n")
			fgts = salario_bruto * 0.11
			escreva("FGTS : R$ ", fgts, " reais \n")
			descontos = imposto_renda + inss
			escreva("Total de descontos : - R$ ", descontos, " reais \n")
			salario_liquido = salario_bruto - descontos
			escreva("Salário líquido : R$ ", salario_liquido, " reais \n")
		}
		senao se (salario_bruto > 1500 e salario_bruto <= 2500){
			escreva("Salário Bruto : R$ ", salario_bruto, " reais")
			imposto_renda = salario_bruto * 0.10
			escreva("Imposto de renda : - R$ ", imposto_renda, " reais \n")
			inss = salario_bruto * 0.03
			escreva("INSS : - R$ ", inss, " reais \n")
			fgts = salario_bruto * 0.11
			escreva("FGTS : R$ ", fgts, " reais \n")
			descontos = imposto_renda + inss
			escreva("Total de descontos : - R$ ", descontos, " reais \n")
			salario_liquido = salario_bruto - descontos
			escreva("Salário líquido : R$ ", salario_liquido, " reais \n")
		}
		senao se (salario_bruto > 900 e salario_bruto <= 1500){
			escreva("Salário Bruto : R$ ", salario_bruto, " reais \n")
			imposto_renda = salario_bruto * 0.05
			escreva("Imposto de renda : - R$ ", imposto_renda, "reais \n")
			inss = salario_bruto * 0.03
			escreva("INSS : - R$ ", inss, " reais \n")
			fgts = salario_bruto * 0.11
			escreva("FGTS : R$ ", fgts, " reais \n")
			descontos = imposto_renda + inss
			escreva("Total de descontos : - R$ ", descontos, " reais \n")
			salario_liquido = salario_bruto - descontos
			escreva("Salário líquido : R$ ", salario_liquido, " reais \n")
		}
		senao se (salario_bruto <= 900){
			escreva("Salário Bruto : R$ ", salario_bruto, " reais \n")
			escreva("Imposto de renda : ISENTO \n")
			inss = salario_bruto * 0.03
			escreva("INSS : - R$ ", inss, "reais \n")
			fgts = salario_bruto * 0.11
			escreva("FGTS : R$ ", fgts, " reais \n")
			descontos = imposto_renda + inss
			escreva("Total de descontos : - R$ ", descontos, " reais \n")
			salario_liquido = salario_bruto - descontos
			escreva("Salário líquido : R$ ", salario_liquido, " reais \n")
		}
		senao{
			escreva("Valor inválido!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3753; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */