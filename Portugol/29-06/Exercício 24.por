programa {
  //EXERCICIO 24- Crie um algoritmo capaz de informar se uma pessoa deve ou não cumprir o alistamento militar, os dados recebidos são nome, idade e sexo.
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
      escreva("Você não precisa cumprir o alistamento militar obrigatório!")
    }
    senao{
      escreva("Alistamento militar obrigatório aos 18 anos.")
    }
    
  }
}
