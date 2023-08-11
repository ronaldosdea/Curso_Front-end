programa {
  //Fácil 4- Faça um programa que verifique (usando if e else) se uma letra digitada é vogal ou consoante.
  funcao inicio() {
    caracter letra

    escreva("Informe uma letra: ")
    leia(letra)

    limpa()

    se (letra == 'a' ou letra == 'A' ou letra == 'e' ou letra == 'E' ou letra == 'i' 
    ou letra == 'I' ou letra == 'o' ou letra == 'O' ou letra == 'u' ou letra == 'U'){
      escreva("A letra ", letra, " é uma vogal!")
    }
    senao se (letra >= 0){
      escreva(letra, " não é uma letra!")
    }
    senao{
      escreva("A letra ", letra, " é uma consoante!")
    }
    
  }
}
