programa {
  //Fácil 2- Faça um programa que peça um valor e mostre na tela se o valor é positivo ou negativo

  funcao inicio() {
    real numero

    escreva("Informe um número: ")
    leia(numero)

    limpa()

    se (numero >= "0"){
      escreva("O número ", numero, " é positivo!")
    }
    senao{
      escreva("O número ", numero, " é negativo!")
    }
  }
}
