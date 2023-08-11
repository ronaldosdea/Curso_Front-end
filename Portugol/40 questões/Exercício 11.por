programa
{
/*Difícil 11- As organizações CSM resolveram dar um aumento de salário aos seus colaboradores e lhe contrataram para desenvolver o programa que calculará os reajustes.  

a. Faça um programa que recebe o salário de um colaborador e o reajuste segundo o seguinte critério, baseado no salário atual;
b. Salários até R$ 280,00 (incluindo): aumento de 20%;
c. Salários entre R$ 280,01 e R$700,00: aumento de 15%;
d. Salários entre R$ 700,01 e R$ 1500,00: aumento de 10%;
e. Salários de R$ 1500,01 em diante: aumento de 5%
Após o aumento ser realizado; informe na tela;

a. O salário antes do reajuste;
b. O percentual de aumento aplicado;
c. O valor do aumento;
d. O novo salário, após o aumento. 
*/
	
	funcao inicio()
	{
		cadeia colaborador
		real salario_anterior, salario_atual = 0, aumento = 0

		escreva("Nome do colaborador: ")
		leia(colaborador)
		escreva("Informe o seu salário atual: ")
		leia(salario_anterior)

		limpa()

		se (salario_anterior > 1.500){
			escreva("O seu salário antes do reajuste era de R$ ", salario_anterior, " reais \n")
			escreva("O percentual de aumento foi de 5% \n")
			aumento = salario_anterior * 0.05
			escreva("O valor do seu aumento foi de R$ ", aumento, " reais \n")
			salario_atual = aumento + salario_anterior
			escreva("O valor atual do seu salário será de R$ ", salario_atual, " reais \n")
		}
		senao se (salario_anterior > 700 e salario_anterior <= 1500){
			escreva("O seu salário antes do reajuste era de R$ ", salario_anterior, " reais \n")
			escreva("O seu percentual de aumento foi de 10% \n")
			aumento = salario_anterior * 0.10
			escreva("O valor do seu aumento foi de R$ ", aumento, " reais \n")
			salario_atual = aumento + salario_anterior
			escreva("O valor atual do seu salário será de R$ ", salario_atual, " reais \n")
		}
		senao se (salario_anterior > 280 e salario_anterior <= 700){
			escreva("O seu salário antes do reajuste era de R$ ", salario_anterior, " reais \n")
			escreva("O seu percentual de aumento foi de 15% \n")
			aumento = salario_anterior * 0.15
			escreva("O valor do seu aumento foi de R$ ", aumento, " reais \n")
			salario_atual = aumento + salario_anterior
			escreva("O valor atual do seu salário será de R$ ", salario_atual, " reais \n")
		}
		senao se (salario_anterior <= 280){
			escreva("O seu salário antes do reajuste era de R$ ", salario_anterior, " reais \n")
			escreva("O seu percentual de aumento foi de 20% \n")
			aumento = salario_anterior * 0.20
			escreva("O valor do seu aumento foi de R$ ", aumento, " reais \n")
			salario_atual = aumento + salario_anterior
			escreva("O valor atual do seu salário será de R$ ", salario_atual, " reais \n")
		}
		senao{
			escreva("Valor inválido! \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2717; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */