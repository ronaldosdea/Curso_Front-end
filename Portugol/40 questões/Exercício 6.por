programa {
  //Intermediário 6- Faça um programa que leia três números, verifique (usando if e else), e mostre o maior deles.  

  funcao inicio() {
    inteiro numero1, numero2, numero3

    escreva("Informe o primeiro número: ")
    leia(numero1)
    escreva("Informe o segundo número: ")
    leia(numero2)
    escreva("Informe o terceiro número: ")
    leia(numero3)

    limpa()

    se (numero1 > numero2 e numero1 > numero3){
      escreva("O número ", numero1, " é o maior número!")
    }
    senao se (numero2 > numero1 e numero2 > numero3){
      escreva("O número ", numero2, " é o maior número!")
    }
    senao se (numero3 > numero1 e numero3 > numero2){
      escreva("O número ", numero3, " é o maior o número!")
    }
    senao{
      escreva("Números iguais!")
    }
  }
}
