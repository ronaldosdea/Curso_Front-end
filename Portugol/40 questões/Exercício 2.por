programa {
  //F�cil 2- Fa�a um programa que pe�a um valor e mostre na tela se o valor � positivo ou negativo

  funcao inicio() {
    real numero

    escreva("Informe um n�mero: ")
    leia(numero)

    limpa()

    se (numero >= "0"){
      escreva("O n�mero ", numero, " � positivo!")
    }
    senao{
      escreva("O n�mero ", numero, " � negativo!")
    }
  }
}
