programa {
  //Intermedi�rio 6- Fa�a um programa que leia tr�s n�meros, verifique (usando if e else), e mostre o maior deles.  

  funcao inicio() {
    inteiro numero1, numero2, numero3

    escreva("Informe o primeiro n�mero: ")
    leia(numero1)
    escreva("Informe o segundo n�mero: ")
    leia(numero2)
    escreva("Informe o terceiro n�mero: ")
    leia(numero3)

    limpa()

    se (numero1 > numero2 e numero1 > numero3){
      escreva("O n�mero ", numero1, " � o maior n�mero!")
    }
    senao se (numero2 > numero1 e numero2 > numero3){
      escreva("O n�mero ", numero2, " � o maior n�mero!")
    }
    senao se (numero3 > numero1 e numero3 > numero2){
      escreva("O n�mero ", numero3, " � o maior o n�mero!")
    }
    senao{
      escreva("N�meros iguais!")
    }
  }
}
