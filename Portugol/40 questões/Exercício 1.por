programa {
  //F�cil 1- Fa�a um programa que pe�a dois n�meros e verifique (usando if e else) e imprima o maior deles.

  funcao inicio() {
    inteiro numero1, numero2

    escreva("Informe um n�mero: ")
    leia(numero1)
    escreva("Informe outro n�mero: ")
    leia(numero2)

    limpa()

    se (numero1 > numero2){
      escreva("O n�mero ", numero1, " � maior que o n�mero ", numero2)
    }
    senao se (numero2 > numero1){
      escreva("O n�mero ", numero2, " � maior que o n�mero ", numero1)
    }
    senao{
      escreva("O n�mero ", numero1, " � igual ao n�mero ", numero2)
    }
  }
}
