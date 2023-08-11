programa {
  funcao inicio() {
    cadeia nome
    real salariofixo, salariototal, comissao, vendas, soma

    escreva("\n O pagode do mês!")
    escreva("\n O nome do vendedor: ")
    leia(nome)

    escreva("\n Salário fixo: R$ ")
    leia(salariofixo)

    escreva("\n O total de vendas foi: R$ ")
    leia(vendas)

    comissao = 0.15 * vendas
    salariototal = salariofixo + comissao

    escreva("\n Vendedor: ", nome)
    escreva("\n Salário fixo: R$ ", salariofixo, " reais")
    escreva("\n Salário do mês: R$ ", salariototal, " reais")
    escreva("\n Sobreviva se for capaz!")
  }
}
