programa {
  funcao inicio() {
    inteiro numero1, numero2 

    escreva("Digite o primeiro numero: ")
    leia(numero1)

    escreva("Digite o primeiro numero: ")
    leia(numero2)

    limpa()

    se (numero1 > numero2){
    escreva(" o maior é: ", numero1 "\n")
    escreva(" o menor é: ", numero2 "\n")
   }
   senao se (numero2 > numero1){
    escreva(" o maior é: ", numero2 "\n")
    escreva(" o menor é: ", numero1 "\n")
   }
    senao{
      escreva("Os números são iguais.\n")
}



  }
}
