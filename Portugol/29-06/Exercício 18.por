programa {
  // EXERC�CIO 18- Fa�a um algoritmo que receba um n�mero e diga se este n�mero est� no intervalo entre 100 e 200.
  funcao inicio() {
    inteiro numero

    escreva("Informe um n�mero: ")
    leia(numero)

    limpa()

    se (numero >= 100 e numero <= 200){
      escreva("N�mero ", numero, " v�lido!")
    }
    senao{
      escreva("Informe um n�mero v�lido entre 100 e 200!")
    }
  }
}
