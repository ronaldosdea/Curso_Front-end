programa {
  /*F�cil 5- Fa�a um programa para a leitura de duas notas parciais de um aluno.  

    A mensagem �Aprovado�, se a m�dia alcan�ada for maior ou igual a sete;
    A mensagem �Aprovado com Distin��o�, se a m�dia for igual a dez;
    A mensagem �Reprovado� se a m�dia for menor de do que sete;

  */

  funcao inicio() {
    real nota1, nota2, media

    escreva("Informe a primeira nota: ")
    leia(nota1)
    escreva("Informe a segunda nota: ")
    leia(nota2)

    limpa()

    media = (nota1 + nota2)/2

    se (media == 10){
      escreva("Aprovado com distin��o!")
    }
    senao se (media >=7){
      escreva("Aprovado!")
    }
    senao{
      escreva("Reprovado!")
    }  
  }
}
