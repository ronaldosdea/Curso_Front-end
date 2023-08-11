programa {
  funcao inicio() {
    inteiro idade
    cadeia nome 
  escreva("Informe o seu nome: ")
  leia(nome)
  escreva("Informe a sua idade: ")
  leia(idade)
  

  se(idade > 17 ou <= 67) {
      escreva( nome," Cidadão pode doar sangue! ")
     }

  senao {
      escreva(nome, " você não tem idade suficiente para doar sangue! ")
   }
    
  }
}