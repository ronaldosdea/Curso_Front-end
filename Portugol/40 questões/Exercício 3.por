programa {
  //F�cil 3- Fa�a um programa que verifique (usando if e else) se uma letra digitada � �F� ou �M�. Conforme a letra escrever: F � Feminino, M- Masculino, Sexo inv�lido.
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
      escreva("Sexo inv�lido!")
    }
  }
}
