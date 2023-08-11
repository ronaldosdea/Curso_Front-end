programa {
  /* Jogo da Velha 2023
    Fazer tela do jogo

    0   1   2
    __|___|___ 0
    __|___|___ 1
    __|___|___ 2

  */
  funcao inicio() {
   inteiro linha, coluna, op1, op2
   inteiro jogador = 1
   inteiro vencedor = 0
   inteiro jogadas = 0
   caracter jogo_velha[3][3]

    para (linha = 0; linha <=2; linha++){
      para(coluna = 0; coluna <= 2; coluna++)
        jogo_velha[linha][coluna] = ' '
    }

    //tela do jogo
      faca{
        escreva("\n\n 0   1   2 \n\n")
        para (linha = 0; linha <= 2; linha++){
          para(coluna = 0; coluna <= 2; coluna++){
            escreva(" ", jogo_velha[linha][coluna])
            se(coluna < 2)
              escreva(" | ")
              se(coluna == 2)
                escreva("  ", linha)         
          }
          se(linha < 2){
            escreva("\n-------------")
          }
          escreva("\n")
        }    
        //jogadas do usuário
        faca{
          faca{
            escreva("\n Digite a linha que deseja marcar: ")
            leia(op1)
            escreva("Digite a coluna que deseja marcar: ")
            leia(op2)
          }enquanto(op1 < 0 ou op1 > 2 ou op2 < 0 ou op2 > 2)
        }enquanto(jogo_velha[op1][op2] != ' ')

        //salvar jogadas
        se(jogador == 1){
          jogo_velha[op1][op2] = 'X'
          jogador++
        }
        senao{
          jogo_velha[op1][op2] = 'O'
          jogador = 1
        }
        jogadas++
        //vencedor do jogo
        para(linha = 0; linha <= 2; linha++){
          se(jogo_velha[linha][0] == 'X' e jogo_velha[linha][1] == 'X' e jogo_velha[linha][2] == 'X')
            escreva("O jogador ", vencedor = 1, " ganhou!")
        }
        para(linha = 0; linha <= 2; linha++){
          se(jogo_velha[linha][0] == 'O' e jogo_velha[linha][1] == 'O' e jogo_velha[linha][2] == 'O')
            escreva("O jogador ", vencedor = 2, " ganhou!")
        }
        para(coluna = 0; coluna <= 2; coluna++){
          se(jogo_velha[0][coluna] == 'X' e jogo_velha[1][coluna] == 'X' e jogo_velha[2][coluna] == 'X')
            escreva("O jogador ", vencedor = 1, " ganhou!")
        }
        para(coluna = 0; coluna <= 2; coluna++){
          se(jogo_velha[0][coluna] == 'O' e jogo_velha[1][coluna] == 'O' e jogo_velha[2][coluna] == 'O')
            escreva("O jogador ", vencedor = 2, " ganhou!")
        }
        se(jogo_velha[0][0] == 'X' e jogo_velha[1][1] == 'X' e jogo_velha[2][2] == 'X'){
          escreva("O jogador ", vecendor = 1, " ganhou!")
        }
        senao se(jogo_velha[0][0] == 'O' e jogo_velha[1][1] == 'O' e jogo_velha[2][2] == 'O'){
          escreva("O Jogador ", vecendor = 2, " ganhou!")
        }
        senao se(jogo_velha[0][2] == 'X' e jogo_velha[1][1] == 'X' e jogo_velha[2][0] == 'X'){
          escreva("O Jogador ", vencedor = 1, " ganhou!")
        }
        senao se(jogo_velha[0][2] == 'O' e jogo_velha[1][1] == 'O' e jogo_velha[2][0] == 'O'){
          escreva("O Jogador "vencedor = 2, " ganhou!")
        }

      }enquanto(vencedor == 0 e jogadas <= 8)
    }
  }  
}