programa {
  funcao inicio() {
    cadeia nome
    real salariofixo, salariototal, comissao, vendas, soma

    escreva("\n O pagode do m�s!")
    escreva("\n O nome do vendedor: ")
    leia(nome)

    escreva("\n Sal�rio fixo: R$ ")
    leia(salariofixo)

    escreva("\n O total de vendas foi: R$ ")
    leia(vendas)

    comissao = 0.15 * vendas
    salariototal = salariofixo + comissao

    escreva("\n Vendedor: ", nome)
    escreva("\n Sal�rio fixo: R$ ", salariofixo, " reais")
    escreva("\n Sal�rio do m�s: R$ ", salariototal, " reais")
    escreva("\n Sobreviva se for capaz!")
  }
}
