programa {
  funcao inicio() {
    inteiro numero1, numero2, soma, subtracao, multiplicacao
    real divisao

    escreva("\n Seja bem-vindo a Calculadora Online!")
    escreva("\n Digite o primeiro n�mero: ")
    leia(numero1)
    escreva ("\n Digite o segundo n�mero: ")
    leia (numero2)

    soma = numero1 + numero2
    subtracao = numero1 - numero2
    multiplicacao = numero1 * numero2
    divisao = numero1 / numero2

    escreva("\n A soma �: ", soma)
    escreva("\n A subtra��o �: ", subtracao)
    escreva("\n A multiplica��o �: ", multiplicacao)
    escreva("\n A divis�o �: ", divisao)
    escreva("\n Finish")
  }
}
