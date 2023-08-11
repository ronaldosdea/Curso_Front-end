programa {
  //Fácil 1- Faça um programa que peça dois números e verifique (usando if e else) e imprima o maior deles.

  funcao inicio() {
    inteiro numero1, numero2

    escreva("Informe um número: ")
    leia(numero1)
    escreva("Informe outro número: ")
    leia(numero2)

    limpa()

    se (numero1 > numero2){
      escreva("O número ", numero1, " é maior que o número ", numero2)
    }
    senao se (numero2 > numero1){
      escreva("O número ", numero2, " é maior que o número ", numero1)
    }
    senao{
      escreva("O número ", numero1, " é igual ao número ", numero2)
    }
  }
}
