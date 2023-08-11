programa {
  const real taxa = 0.007
  
    funcao inicio() {
    real deposito, rendimento, calculo

    escreva("Qual o valor do depósito? ")
    leia(deposito)

    limpa()

    calculo = (taxa*deposito)
    rendimento = calculo+deposito

    escreva("\n O valor do rendimento neste mês foi de R$ ", rendimento, " reais")
    
  }
}
