programa {
  funcao inicio() {
    inteiro idade
    cadeia nome 
  escreva("Informe o seu nome: ")
  leia(nome)
  escreva("Informe a sua idade: ")
  leia(idade)
  

  se(idade > 17 ou <= 67) {
      escreva( nome," Cidad�o pode doar sangue! ")
     }

  senao {
      escreva(nome, " voc� n�o tem idade suficiente para doar sangue! ")
   }
    
  }
}