programa {
  //EXERCICIO 24- Crie um algoritmo capaz de informar se uma pessoa deve ou n�o cumprir o alistamento militar, os dados recebidos s�o nome, idade e sexo.
  funcao inicio() {
    cadeia nome
    caracter sexo
    inteiro idade

    escreva("Informe o seu nome: ")
    leia(nome)
    escreva("Informe a sua idade: ")
    leia(idade)
    escreva("Informe o sexo: (M / F) ")
    leia(sexo)

    limpa()

    se (sexo == 'f'){
      escreva("Voc� n�o precisa cumprir o alistamento militar obrigat�rio!")
    }
    senao{
      escreva("Alistamento militar obrigat�rio aos 18 anos.")
    }
    
  }
}
