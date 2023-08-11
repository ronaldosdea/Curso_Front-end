programa {
  inclua biblioteca Matematica --> mat

  const real pi = 3.14
  
  funcao soma (inteiro n1, inteiro n2)
    retorne (n1 + n2)
  
  funcao subtracao (inteiro n1, inteiro n2)
    retorne (n1 - n2)

  funcao divisao (inteiro n1, inteiro n2)
    retorne (n1 / n2)

  funcao multiplicacao (inteiro n1, inteiro n2)
    retorne (n1 * n2)
  
  funcao porcetagem (real n1, real n2)
    retorne (n1 / 100) * n2)

  funcao inicio() {
    real numero1, numero2, opcao, resultado, arredondamento

      enquanto(opcao != 00){
        escreva("Calculadora Online! \n")
        escreva("Qual operação deseja realizar: \n")
        escreva("01 - Raiz quadrada. \n")
        escreva("02 - Subtração. \n")
        escreva("03 - Soma. \n")
        escreva("04 - Multiplicação. \n")
        escreva("05 - Divisão. \n")
        escreva("06 - Porcetagem. \n")
        escreva("07 - Número de Pi. \n")
        leia(opcao)
        limpa()

        escolha (opcao){

          caso 01 :
            escreva("Informe o número que deseja saber a raiz quadrada ")
            leia(numero1)
            limpa()

            resultado = mat.raiz(numero1, 2.0)

            escreva("A raiz quadrada de ", numero1, " é ", resultado)
          pare

          caso 02 :
            escreva("Informe o primeiro número: \n")
            leia(numero1)
            escreva("Informe o segundo número: \n")
            leia(numero2)
            limpa()

            resultado = subtracao(numero1 - numero2)

            escreva("O resultado da subtração é: ", resultado)
          pare
          
          caso 03 :
            escreva("Informe o primeiro número: \n")
            leia(numero1)
            escreva("Informe o segundo número: \n")
            leia(numero2)
            limpa()

            resultado = soma(numero1 + numero2)

            escreva("O resultado da soma é: ", resultado)
          pare

          caso 04 :
            escreva("Informe o primeiro número: \n")
            leia(numero1)
            escreva("Informe o segundo número: \n")
            leia(numero2)
            limpa()

            resultado = multiplicacao(numero1 * numero2)

            escreva("O resultado da multiplicação é: ", resultado)
          pare

          caso 05 :
            escreva("Informe o primeiro número: \n")
            leia(numero1)
            escreva("Informe o segundo número: \n")
            leia(numero2)
            limpa()

            resultado = divisao(numero1 / numero2)
            arredondamento = mat.arredondar(resultado, 4)

            escreva("O resultado da divisão é: ", arredondamento)
          pare

          caso 06 :
            escreva("Informe o primeiro número: \n")
            leia(numero1)
            escreva("Informe o segundo número: \n")
            leia(numero2)
            limpa()

            resultado = porcetagem(numero1 / 100) * numero2)
          pare

          caso 07 :
            escreva("O número de Pi é: ", pi)
          pare

          caso contrario
            escreva("Escolha uma opção válida!")
          pare

        }

      }



    
  }
}
