programa {
  // Intermediário 7- Faça um programa que leia três números, verifique (usando if e else) e mostre o maior e o menor deles; 
  funcao inicio() {
    inteiro m1, m2, m3, maior = 0, menor = 0

    escreva("Informe o primeiro número: ")
    leia(m1)
    escreva("Informe o segundo número: ")
    leia(m2)
    escreva("Informe o terceiro número: ")
    leia(m3)

    limpa()

    maior = 0
    menor = 0

    se (m1 > m2 e m1 > m3){
      escreva("O  número ", maior = m1, " é maior!")
      }
        senao se (m2 > m1 e m2 > m3){
          escreva("O número ", maior = m2, " é maior!")
        } 
          senao se (m3 > m1 e m3 > m2){
            escreva("O número ", maior = m3, " é maior!")
          }
    se (m1 < m2 e m1 < m3){
      escreva(" O número ", menor = m1, " é menor!")
      }
        senao se (m2 < m1 e m2 < m3){
          escreva(" O número ", menor = m2, " é menor!")
        }
          senao se (m3 < m1 e m3 < m2){
            escreva(" O número ", menor = m3, " é menor!")
          }
    senao{
      escreva("Números iguais!")
    }
  }
}
