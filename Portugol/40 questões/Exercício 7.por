programa {
  // Intermedi�rio 7- Fa�a um programa que leia tr�s n�meros, verifique (usando if e else) e mostre o maior e o menor deles; 
  funcao inicio() {
    inteiro m1, m2, m3, maior = 0, menor = 0

    escreva("Informe o primeiro n�mero: ")
    leia(m1)
    escreva("Informe o segundo n�mero: ")
    leia(m2)
    escreva("Informe o terceiro n�mero: ")
    leia(m3)

    limpa()

    maior = 0
    menor = 0

    se (m1 > m2 e m1 > m3){
      escreva("O  n�mero ", maior = m1, " � maior!")
      }
        senao se (m2 > m1 e m2 > m3){
          escreva("O n�mero ", maior = m2, " � maior!")
        } 
          senao se (m3 > m1 e m3 > m2){
            escreva("O n�mero ", maior = m3, " � maior!")
          }
    se (m1 < m2 e m1 < m3){
      escreva(" O n�mero ", menor = m1, " � menor!")
      }
        senao se (m2 < m1 e m2 < m3){
          escreva(" O n�mero ", menor = m2, " � menor!")
        }
          senao se (m3 < m1 e m3 < m2){
            escreva(" O n�mero ", menor = m3, " � menor!")
          }
    senao{
      escreva("N�meros iguais!")
    }
  }
}
