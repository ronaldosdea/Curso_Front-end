programa {
  funcao inicio() {
    inteiro a, b, c 

    escreva("Digite o primeiro numero: ")
    leia(a)
    escreva("Digite o segundo numero: ")
    leia(b)
    escreva("Digite o terceiro numero: ")
    leia(c)

  
    se( a > b e a > c){
    escreva("o maior é o: ",a )
    }
    senao se(b > a e b > c){
    escreva("o maior é o: ",b ) 
    }
    senao se(c > a e c > b){
    escreva("o maior é o: ",c ) 
    }

    senao se(a < b e a < c){
    escreva("o menor é o: ",a )
    }
    senao se(b < a e b < c){
    escreva("o menor é o: ",b ) 
    }
    senao se(c < a e c < b){
    escreva("o menor é o: ",c ) 
    }
    senao{
      escreva("Números iguais! ")
    }


  }
}
