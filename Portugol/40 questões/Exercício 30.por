programa
{
//Fácil  30 –  Faça um programa que mostre as tabuadas dos números de 1 a 10 usando laços de repetição.
	
	funcao inicio()
	{
		inteiro x = 1, y = 1

		enquanto(x <= 10){
			enquanto(y <= 10){
				escreva("\n ", x, " x ", y, " = ", (x * y))
				y++
			}
			escreva("\n")
			y=1
			x++
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */