programa {
  funcao inicio() {
    inteiro numero1, numero2 

    escreva("Digite o primeiro numero: ")
    leia(numero1)

    escreva("Digite o primeiro numero: ")
    leia(numero2)

    limpa()

    se (numero1 > numero2){
    escreva(" o maior �: ", numero1 "\n")
    escreva(" o menor �: ", numero2 "\n")
   }
   senao se (numero2 > numero1){
    escreva(" o maior �: ", numero2 "\n")
    escreva(" o menor �: ", numero1 "\n")
   }
    senao{
      escreva("Os n�meros s�o iguais.\n")
}



  }
}
