programa {
  funcao inicio() {
    inteiro numero

    escreva("Informe um n�mero: ")
    leia(numero)

    limpa()

    se (numero > 10){
      escreva("N�mero inv�lido!")
    }
    senao{
      escreva("N�mero: ", numero, "!")
    }
  }
}
