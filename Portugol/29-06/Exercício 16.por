programa {
  funcao inicio() {
    inteiro numero

    escreva("Informe um número: ")
    leia(numero)

    limpa()

    se (numero > 10){
      escreva("Número inválido!")
    }
    senao{
      escreva("Número: ", numero, "!")
    }
  }
}
