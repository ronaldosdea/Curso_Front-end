programa {
  //EXERCICIO 22 - Crie um algoritmo capaz de verificar se um numero é ou não múltiplo de 5.
  funcao inicio() {
    inteiro numero

    escreva("Informe um número múltiplo de 5: ")
    leia(numero)

    limpa()

    se (numero % 5 == 0){
      escreva("O número ", numero, " é múltiplo de 5.")
    }
    senao{
      escreva("O número ", numero, " não é múltiplo de 5.")
    }
  }
}
