Algoritmo "Jogo da Velha"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Crie um jogo da velha, onde cada jogador escolhe a linha e coluna
// da sua jogada. Seu jogo dever� ser capaz de avaliar quem ganhou
// a cada jogada. O jogo tamb�m n�o permite colocar a informa��o
// em uma posi��o que j� est� ocupada.
// Falta verificar se deu empate (ou Velha).

// Autores:
// Professor: MSc. Tiago Antonio da Silva
// Lucas Bardeli de Bastiani Silva

// Data atual: 16/05/2025

Var
// Se��o de Declara��es das vari�veis

   jogo: vetor[1..3, 1..3] de caractere
   linha, coluna, i, j, jogadas : inteiro
   jogador, ganhador, posicao: caractere
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 1 ate 3 faca
        para j de 1 ate 3 faca
             jogo[i, j] <- " "
        fimpara
   fimpara

   jogador <- "X"

   escreval(" JOGO DA VELHA ")
   escreval("    |     |    ")
   escreval("---------------")
   escreval("    |     |    ")
   escreval("---------------")
   escreval("    |     |    ")

   para jogadas de 1 ate 9 faca

      escreval
      escreva("Qual posi��o voc� quer por o ")
      escreval(jogador, "?")
      
      repita
         repita
            escreva("Informe a linha: ")
            leia(linha)
         ate (linha > 0) e (linha <= 3)

         repita
            escreva("Informe a coluna: ")
            leia(coluna)
         ate (coluna > 0) e (coluna <= 3)

         // Verificando se a posi��o j� est� ocupada.
         se (jogo[linha,coluna] <> " ") entao
            escreval
            escreva("Posi��o j� ocupada! ")
            escreval("Informe outra posi��o.")
            posicao <- "Ocupada"
         senao
            posicao <- "Nao Ocupada"
         fimse
      ate (posicao = "Nao Ocupada")

      jogo[linha, coluna] <- jogador

      limpatela()

      escreval(" JOGO DA VELHA ")
      escreval("Jogada", jogadas, " de 9:")
      escreval(" ", jogo[1,1]," | ",jogo[1,2]," | ", jogo[1,3])
      escreval("-----------")
      escreval(" ", jogo[2,1]," | ",jogo[2,2]," | ", jogo[2,3])
      escreval("-----------")
      escreval(" ", jogo[3,1]," | ",jogo[3,2]," | ", jogo[3,3])

      // Verificando quem ganhou linha a linha.
      para i de 1 ate 3 faca
         se (jogo[i,1] = "X") e (jogo[i,2] = "X") e (jogo[i,3] = "X") entao
            ganhador <- "X"
            interrompa
         fimse

         se (jogo[i,1] = "O") e (jogo[i,2] = "O") e (jogo[i,3] = "O") entao
            ganhador <- "O"
            interrompa
         fimse
      fimpara
      
      // Verificando quem ganhou coluna a coluna.
      para i de 1 ate 3 faca
         se (jogo[1,i] = "X") e (jogo[2,i] = "X") e (jogo[3,i] = "X") entao
            ganhador <- "X"
            interrompa
         fimse

         se (jogo[1,i] = "O") e (jogo[2,i] = "O") e (jogo[3,i] = "O") entao
            ganhador <- "O"
            interrompa
         fimse
      fimpara
      
      // Verificando quem ganhou pela diagonal principal.
      se (jogo[1,1] = "X") e (jogo[2,2] = "X") e (jogo[3,3] = "X") entao
         ganhador <- "X"
      fimse

      se (jogo[1,1] = "O") e (jogo[2,2] = "O") e (jogo[3,3] = "O") entao
         ganhador <- "O"
      fimse

      // Verificando quem ganhou pela diagonal secund�ria.
      se (jogo[1,3] = "X") e (jogo[2,2] = "X") e (jogo[3,1] = "X") entao
         ganhador <- "X"
      fimse

      se (jogo[1,3] = "O") e (jogo[2,2] = "O") e (jogo[3,1] = "O") entao
         ganhador <- "O"
      fimse

      // Mostrando ganhador.
      se (ganhador <> "") entao
         escreval
         escreval
         escreval("Parab�ns o ", ganhador, " ganhou!")
         interrompa
      fimse

      // Mudando o jogador da rodada.
      se (jogador = "X") entao
         jogador <- "O"
      senao
         jogador <- "X"
      fimse

   fimpara
   
Fimalgoritmo