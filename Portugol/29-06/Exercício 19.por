programa {
  //EXERCÍCIO 19- Escrever um algoritmo que leia o nome e as três notas obtidas por um aluno durante o semestre.
  //Calcular a sua média (aritmética), informar o nome e sua menção aprovado (media maior ou igual 7), 
  //Reprovado (media <= 5) e Recuperação (media entre 5.1 a 6.9)
   
  funcao inicio() {
    real nota1, nota2, nota3, media
    cadeia aluno

    escreva("Informe o nome do aluno: ")
    leia(aluno)
    escreva("Nota da primeira prova: ")
    leia(nota1)
    escreva("Nota da segunda prova: ")
    leia(nota2)
    escreva("Nota da terceira prova: ")
    leia(nota3)

    media = (nota1 + nota2 + nota3)/3

    se (media >= 7){
      escreva("Parabéns ", aluno, " você está aprovado!")
      se (media <= 5){
        escreva("Aluno ", aluno, " você está reprovado!")
      }
    }
    senao (media > 5) e (media < 7){
      escreva("Aluno ", aluno, " você está em recuperação!")
    }
  }
}
