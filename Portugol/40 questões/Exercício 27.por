programa {
  funcao inicio() {
    inteiro dia, mes, ano 

    escreva("Digite o dia: ")
    leia(dia)
    escreva("digite o mes: ")
    leia(mes)
    escreva("digite o ano: ")
    leia(ano)

    se (dia > 0 e dia < 32 e mes > 0 e mes < 13 e ano > 0 e ano <= 2013 ){
    escreva("Data valida! ")
    }
    senao{
      escreva("Data inválida! ")
    }


  } 
}
