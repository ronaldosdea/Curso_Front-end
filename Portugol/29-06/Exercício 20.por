programa {
  funcao inicio() {
  caracter letra

  escreva("Escreva uma letra: ")
  leia(letra)

  limpa()

  se ( letra == 'a' ou letra == 'e' ou letra == 'i' ou letra == 'o' ou letra == 'u'
     ou letra == 'A' ou letra == 'E' ou letra == 'I' ou letra == 'O' ou letra == 'U'){
    escreva("A palavra ", letra, " Inicia com VOGAL ")
    }
  senao{
    escreva("A palavra ", letra, " inicia com CONSOANTE")
  }
  }
}
