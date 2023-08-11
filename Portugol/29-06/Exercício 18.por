programa {
  // EXERCÍCIO 18- Faça um algoritmo que receba um número e diga se este número está no intervalo entre 100 e 200.
  funcao inicio() {
    inteiro numero

    escreva("Informe um número: ")
    leia(numero)

    limpa()

    se (numero >= 100 e numero <= 200){
      escreva("Número ", numero, " válido!")
    }
    senao{
      escreva("Informe um número válido entre 100 e 200!")
    }
  }
}
