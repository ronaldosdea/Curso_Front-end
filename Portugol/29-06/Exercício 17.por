programa {
  //EXERC�CIO 17- Escrever um algoritmo que leia dois valores inteiro distintos e informe qual � o maior.
  funcao inicio() {
    inteiro numero1, numero2

    escreva("Informe o n�mero: ")
    leia(numero1)
    escreva("Informe o n�mero: ")
    leia(numero2)

    limpa()

    se (numero1 > numero2){
      escreva("O valor ", numero1, " � maior que o valor ", numero2)
    }
    senao{
      escreva("O valor ", numero2, " � maior que o valor ", numero1)
    }
    
  }
}
