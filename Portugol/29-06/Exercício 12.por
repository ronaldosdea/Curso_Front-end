programa {
  const real distribuidor = 28
  const real imposto = 45

    funcao inicio() {
    real custo, transporte, fabrica, custo_final

    escreva("Qual o custo do carro? ")
    leia(custo)

    limpa()

    fabrica = custo+(custo*imposto/100)
    transporte = (fabrica*distribuidor/100)
    custo_final = fabrica+transporte

    escreva("\n O valor do carro será de R$ ", custo_final, " reais")


  }
}
