programa {
  //EXERCICIO 23- Crie um algoritmo capaz de medir o imc de uma pessoa recebendo seu peso, idade, nome e altura, e informe os seus dados e grau de saúde conforme tabela de imc.
  funcao inicio() {
    cadeia nome
    real peso, idade, altura, imc

    escreva("Informe o seu nome: ")
    leia(nome)
    escreva("Informe a sua idade: ")
    leia(idade)
    escreva("Informe o seu peso: ")
    leia(peso)
    escreva("Informe a sua altura: ")
    leia(altura)

    limpa()

    imc = (peso / (altura*altura))

    se (imc > 40){
      escreva(nome, " ", idade, " anos, o seu imc é ", imc, " e informa que você está com obesidade mórbida!")
    }
    senao se (imc >= 35 e imc <= 39.9){
      escreva(nome, " ", idade, " anos, o seu imc é ", imc, " e informa que você está com obesidade severa!")
    }
    senao se (imc >= 30 e imc <= 34.9){
      escreva(nome, " ", idade, " anos, o seu imc é ", imc, " e informa que você está com obesidade grau 1!")
    }
    senao se (imc >= 25 e imc <= 29.9){
      escreva(nome, " ", idade, " anos, o seu imc é ", imc, " e informa que você está levemente acima do peso.")
    }
    senao se (imc >= 18.6 e imc <= 24.9){
      escreva(nome, " ", idade, " anos, o seu imc é ", imc, " e informa que você está com peso ideal!")
    }
    senao{
      escreva(nome, " ", idade, " anos, o seu imc é ", imc, " e informa que você está abaixo do peso!")
    }
    
  }
}
