programa {
  funcao inicio() {
  real custo, venda, porcentagem

  escreva("Qual o preço de custo do produto? ")
  leia(custo)
  escreva("Qual a porcentagem de ganho? ")
  leia(venda)

  limpa()

  porcentagem = venda/100

  escreva("\n O valor da venda foi de R$ ", (porcentagem*custo)+custo, " reais")

  }
}
