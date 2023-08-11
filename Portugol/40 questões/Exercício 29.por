programa
{
//Fácil  29 – Faça um programa que receba um número e usando laços de repetição calcule e mostre a tabuada desse número.
	
	funcao inicio()
	{
		inteiro numero, contador
		
		escreva("TABUADA!\n")
		escreva("Informe um número: ")
		leia(numero)

		limpa()

		para (contador = 1; contador <= 10; contador++){
			escreva(contador, " x ", numero, " = ", contador * numero, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */