programa
{
	inclua biblioteca Matematica
/*Difícil 41- Faça um programa que receba o valor de um carro e mostre uma tabela com os seguintes dados:
 * preço final, quantidade de parcelas e valor da parcela. Considere o seguinte:

	O preço final para compra à vista tem um desconto de 20%;
	A quantidades de parcelas pode ser: 6, 12, 18, 24, 30, 36, 42, 48, 54 e 60.
	Os percentuais de acréscimo seguem a tabela a seguir.  
	Quantidade de parcelas    Percentual de acréscimo sobre o preço final
				
	6    3%
	12    6%
	18    9%
	24    12%
	30    15%
	36    18%
	42    21%
	48    24%
	54    27%
	60    30%
*/
	
	funcao inicio()
	{
		real valor_carro, preco_final, valor_parcela, avista
		real p6, p12, p18, p24, p30, p36, p42, p48, p54, p60, arredonda
		
		escreva("Informe o valor do carro: ")
		leia(valor_carro)

		limpa()

		avista = valor_carro - (valor_carro * 0.20)
		p6 = ((valor_carro*0.03) + valor_carro) / 6
		p6 = Matematica.arredondar(p6, 2)
		p12 = ((valor_carro*0.06) + valor_carro) / 12
		p12 = Matematica.arredondar(p12, 2)
		p18 = ((valor_carro*0.09) + valor_carro) / 18
		p18 = Matematica.arredondar(p18, 2)
		p24 = ((valor_carro*0.12) + valor_carro) / 24
		p24 = Matematica.arredondar(p24, 2)
		p30 = ((valor_carro*0.15) + valor_carro) / 30
		p30 = Matematica.arredondar(p30, 2)
		p36 = ((valor_carro*0.18) + valor_carro) / 36
		p36 = Matematica.arredondar(p36, 2)
		p42 = ((valor_carro*0.21) + valor_carro) / 42
		p42 = Matematica.arredondar(p42, 2)
		p48 = ((valor_carro*0.24) + valor_carro) / 48
		p48 = Matematica.arredondar(p48, 2)
		p54 = ((valor_carro*0.27) + valor_carro) / 54
		p54 = Matematica.arredondar(p54, 2)
		p60 = ((valor_carro*0.30) + valor_carro) / 60
		p60 =  Matematica.arredondar(p60, 2)

		escreva("O valor do carro à vista é de R$ ", avista, " reais. \n")
		escreva("Parcelado em 6x de R$ ", p6, " reais, percentual de 3%. \n")
		escreva("Parcelado em 12x de R$ ", p12, " reais, o percentual é de 6%. \n")
		escreva("Parcelado em 18x de R$ ", p18, " reais, o percentual é de 9%. \n")
		escreva("Parcelado em 24x de R$ ", p24, " reais, o percentual é de 12%. \n")
		escreva("Parcelado em 30x de R$ ", p30, " reais, o percentual é de 15%. \n")
		escreva("Parcelado em 36x de R$ ", p36, " reais, o percentual é de 18%. \n")
		escreva("Parcelado em 42x de R$ ", p42, " reais, o percentual é de 21%. \n")
		escreva("Parcelado em 48x de R$ ", p48, " reais, o percentual é de 24%. \n")
		escreva("Parcelado em 54x de R$ ", p54, " reais, o percentual é de 27%. \n")
		escreva("Parcelado em 60x de R$ ", p60, " reais, o percentual é de 30%. \n")


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2571; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */