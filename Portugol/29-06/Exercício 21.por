programa {
  //EXERCICIO 21 - Crie um algoritmo capaz de verificar se um numero � impar ou par.
  funcao inicio() {
    inteiro numero

    escreva("Informe um n�mero: ")
    leia(numero)

    limpa()

    se (numero % 2 == 0) {
      escreva("O n�mero ", numero, " � PAR!")
    }
    senao{
      escreva("O n�mero ", numero, " � �MPAR!")
    }
  }
}
