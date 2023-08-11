programa {
  funcao inicio() {
  inteiro a, b, c

  escreva("Informe o valor de A: ")
  leia(a)
  escreva("Informe o valor de B: ")
  leia(b)

  limpa()

  c = a
  a = b
  b = c

  escreva("\n O valor de A era: ", b, " - O valor agora é: ", a)
  escreva("\n O valor de B é: ", a, " - O valor agora é: ", b)


  }
}
