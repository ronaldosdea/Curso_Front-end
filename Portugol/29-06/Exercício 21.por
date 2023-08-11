programa {
  //EXERCICIO 21 - Crie um algoritmo capaz de verificar se um numero é impar ou par.
  funcao inicio() {
    inteiro numero

    escreva("Informe um número: ")
    leia(numero)

    limpa()

    se (numero % 2 == 0) {
      escreva("O número ", numero, " é PAR!")
    }
    senao{
      escreva("O número ", numero, " é ÍMPAR!")
    }
  }
}
