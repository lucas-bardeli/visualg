Algoritmo "Loja de itens de RPG"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Voc� tem 100 de ouro para gastar em uma loja de itens de RPG.
// - O programa apresenta um menu:
//   1 - Espada M�gica - 50 de ouro.
//   2 - Escudo de Drag�o - 40 de ouro.
//   3 - Po��o de Cura - 10 de ouro.
//   4 - Sair da loja.
// - O jogador escolhe um item e o valor � subtra�do do ouro.
// - Se o ouro acabar, exibe "Voc� n�o tem mais ouro!" e encerra.
// O jogo continua enquanto houver ouro dispon�vel
// ou o jogador escolher sair.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 04/04/2025

Var
// Se��o de Declara��es das vari�veis 

   ouro, opcao: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   ouro <- 100
   
   enquanto (ouro > 0) faca
            escreval("Loja de itens:")
            escreval("1 - Espada M�gica - 50 de ouro.")
            escreval("2 - Escudo de Drag�o - 40 de ouro.")
            escreval("3 - Po��o de Cura - 10 de ouro.")
            escreval("4 - P�o - 1 de ouro.")
            escreval("5 - Sair da loja.")
            escreva("-> ")
            leia(opcao)
            
            escolha opcao
                    caso 1
                         se (ouro < 50) entao
                            escreval
                            escreval("Voc� n�o pode comprar esse item, ouro insuficiente!")
                            escreval
                         senao
                              escreval
                              escreval("Voc� comprou uma Espada M�gica!")
                              escreval
                              ouro <- ouro - 50
                         fimse
                    caso 2
                         se (ouro < 40) entao
                            escreval
                            escreval("Voc� n�o pode comprar esse item, ouro insuficiente!")
                            escreval
                         senao
                              escreval
                              escreval("Voc� comprou um Escudo de Drag�o!")
                              escreval
                              ouro <- ouro - 40
                         fimse
                    caso 3
                         se (ouro < 10) entao
                            escreval
                            escreval("Voc� n�o pode comprar esse item, ouro insuficiente!")
                            escreval
                         senao
                              escreval
                              escreval("Voc� comprou uma Po��o de Cura!")
                              escreval
                              ouro <- ouro - 10
                         fimse
                    caso 4
                         escreval
                         escreval("Voc� comprou um P�o!")
                         escreval
                         ouro <- ouro - 1
                    caso 5
                         escreval
                         escreval("Voc� saiu da loja!")
                         interrompa
                    outrocaso
                             escreval("Op��o inv�lida!")
            fimescolha
            
            se (ouro = 0) entao
               escreval
               escreval("Voc� n�o tem mais ouro!")
               escreval
            fimse
            
   fimenquanto

Fimalgoritmo