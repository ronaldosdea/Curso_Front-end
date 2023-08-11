programa {
  funcao inicio() {
  real dolar, cotacao, conversao

  escreva("Qual a cotação do dólar? ")
  leia(cotacao)
  escreva("Quantos dólares você possui? ")
  leia(dolar)

  limpa()

  conversao = (cotacao*dolar)

  escreva("\n O valor que você terá em Real será de R$ ", conversao, " reais")

    
  }
}
