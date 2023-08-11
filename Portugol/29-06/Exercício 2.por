programa {
  funcao inicio() {
    inteiro numero1, numero2, soma, subtracao, multiplicacao
    real divisao

    escreva("\n Seja bem-vindo a Calculadora Online!")
    escreva("\n Digite o primeiro número: ")
    leia(numero1)
    escreva ("\n Digite o segundo número: ")
    leia (numero2)

    soma = numero1 + numero2
    subtracao = numero1 - numero2
    multiplicacao = numero1 * numero2
    divisao = numero1 / numero2

    escreva("\n A soma é: ", soma)
    escreva("\n A subtração é: ", subtracao)
    escreva("\n A multiplicação é: ", multiplicacao)
    escreva("\n A divisão é: ", divisao)
    escreva("\n Finish")
  }
}
