programa
{
/*Intermediário21. Um posto está vendendo combustíveis com a seguinte tabela de descontos:   
	
	Álcool:

	Até 20 litros: desconto de 3% por litro
	Acima de 20 litros: Desconto de 5% por litro 99.

	Gasolina:

	Até 20 litros: desconto de 4% por litro
	Acima de 20 litros, desconto de 6% por litro
Escreva um algoritmo que leia o número de litros vendidos, o tipo de combustível (codificado da seguinte forma: A-álcool. G-gasolina), calcule e imprima o valor a ser pago pelo cliente.
*/
	
	funcao inicio()
	{
	inteiro litros_vendidos, tipo, desconto, gasolina, alcool, a, A, g, G

		a = 0
		A = 0
		g = 0
		G = 0
	
		escreva("Informe a quantidade de litros vendidos: ")
		leia(litros_vendidos)
		escreva("Informe o tipo de combustível: A-álcool ou G-gasolina ")
		leia(tipo)
		
		limpa()

		gasolina = 5.40
		alcool = 3.93
		
		se (litros_vendidos <= 20 e tipo == g e tipo == G){
			desconto = (((gasolina*litros_vendidos) * gasolina) - gasolina)
			escreva("O valor a ser pago pelo cliente será R$ ", desconto)
			
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1035; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */