programa {
  //EXERCÍCIO 17- Escrever um algoritmo que leia dois valores inteiro distintos e informe qual é o maior.
  funcao inicio() {
    inteiro numero1, numero2

    escreva("Informe o número: ")
    leia(numero1)
    escreva("Informe o número: ")
    leia(numero2)

    limpa()

    se (numero1 > numero2){
      escreva("O valor ", numero1, " é maior que o valor ", numero2)
    }
    senao{
      escreva("O valor ", numero2, " é maior que o valor ", numero1)
    }
    
  }
}
