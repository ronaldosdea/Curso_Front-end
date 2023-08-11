programa {
  funcao inicio() {
   real base, altura, resultado

   escreva("\n Vamos calcular a área de um triângulo!")
   escreva("\n Informe a base do triângulo em cm: ") 
   leia(base)
   escreva("\n Informe a altura do triângulo em cm: ") 
   leia(altura)

   limpa()

   resultado = (base*altura)/2

   escreva("\n A área do triângulo é: ", resultado, "cm")
  }
}
