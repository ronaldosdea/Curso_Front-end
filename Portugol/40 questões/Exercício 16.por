programa {
  funcao inicio() {
    real a, b, c, delta, raizZero, raizPositiva, raizNegativa, multi = 0, deltaQuadrado = 0

    escreva("Informe o valor de a: ")
    leia(a)

    se (a != 0) {
      escreva("Informe o valor de b: ")
      leia(b)
      escreva("Informe o valor de c: ")
      leia(c)

      // b ao quadrado - 4*a*c (fórmula que calcula o delta)
      delta = (b * b) - 4 * a * c

      se (delta < 0){
        escreva("Delta negativo, a equação não possui raízes.")
      }
      senao{
        se (delta == 0) {
          raizZero = (-1 * b) / 2 * a
          escreva("Seu delta é igual a zero e possui apenas uma raiz: ", raizZero)
        }
        senao se (delta > 0){
          para(inteiro i = 1; multi < delta; i++){
            multi = i * i
              deltaQuadrado = i
          }
          raizPositiva = ((-1 * b) + deltaQuadrado / (2 *a))
          raizNegativa = ((-1 * b) - deltaQuadrado / (2 * a))

          escreva("Raiz positiva: ", raizPositiva, "\n")
          escreva("Raiz negativa: ", raizNegativa, "\n")
        }

      }

    }
    senao{
      escreva("O valor de A não pode ser zero.")
    }
  }
}
