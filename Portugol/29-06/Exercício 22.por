programa {
  //EXERCICIO 22 - Crie um algoritmo capaz de verificar se um numero � ou n�o m�ltiplo de 5.
  funcao inicio() {
    inteiro numero

    escreva("Informe um n�mero m�ltiplo de 5: ")
    leia(numero)

    limpa()

    se (numero % 5 == 0){
      escreva("O n�mero ", numero, " � m�ltiplo de 5.")
    }
    senao{
      escreva("O n�mero ", numero, " n�o � m�ltiplo de 5.")
    }
  }
}
