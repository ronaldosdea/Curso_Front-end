programa {
  //F�cil 4- Fa�a um programa que verifique (usando if e else) se uma letra digitada � vogal ou consoante.
  funcao inicio() {
    caracter letra

    escreva("Informe uma letra: ")
    leia(letra)

    limpa()

    se (letra == 'a' ou letra == 'A' ou letra == 'e' ou letra == 'E' ou letra == 'i' 
    ou letra == 'I' ou letra == 'o' ou letra == 'O' ou letra == 'u' ou letra == 'U'){
      escreva("A letra ", letra, " � uma vogal!")
    }
    senao se (letra >= 0){
      escreva(letra, " n�o � uma letra!")
    }
    senao{
      escreva("A letra ", letra, " � uma consoante!")
    }
    
  }
}
