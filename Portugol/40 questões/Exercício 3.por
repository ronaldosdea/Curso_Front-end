programa {
  //Fácil 3- Faça um programa que verifique (usando if e else) se uma letra digitada é “F” ou “M”. Conforme a letra escrever: F – Feminino, M- Masculino, Sexo inválido.
  funcao inicio() {
    caracter sexo

    escreva("Informe o sexo: (F / M) ")
    leia(sexo)

    limpa()

    se (sexo == 'F' ou sexo == 'f'){
      escreva(" Sexo feminino!")
    }
    senao se (sexo == 'M' ou sexo == 'm'){
      escreva(" Sexo masculino!")
    }
    senao{
      escreva("Sexo inválido!")
    }
  }
}
