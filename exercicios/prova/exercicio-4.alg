Algoritmo "Exerc�cio 4"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// O aventureiro entra num castelo com 5 portas numeradas.
// Cada porta leva a uma sala diferente:
//  1) Sala do Fogo (perde 10 pontos);
//  2) Sala do Tesouro (ganha 50 pontos);
//  3) Sala do Drag�o (fim de jogo);
//  4) Sala da Vida (recupera 20 pontos);
//  5) Sala do Labirinto (fica preso e deve tentar de novo).
// O jogador come�a com 100 pontos. Ele pode escolher portas at� que:
//  a) Encontre a Sala do Drag�o;
//  b) Ou queira sair (digitando 0).

// Autores:
// Jo�o Francisco Fabbri Fonseca e Lucas Bardeli de Bastiani Silva
// Data atual: 25/04/2025

Var
// Se��o de Declara��es das vari�veis 

   opcao, pontos: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Ol� aventureiro!")
   escreval("Voc� deve escolher uma porta para entrar.")
   escreval("Escolha com sabedoria!")
   pontos <- 100
   
   repita
         escreval
         escreval("Porta 1 | Porta 2 | Porta 3 | Porta 4 | Porta 5")
         escreval("Ou digite 0 para sair.")
         escreva("---> ")
         leia(opcao)
         
         se (opcao = 1) entao
            escreval
            escreval("Voc� entrou na sala do fogo!")
            escreval("Perdeu 10 pontos!")
            pontos <- pontos - 10
         fimse
         
         se (opcao = 2) entao
            escreval
            escreval("Voc� entrou na sala do tesouro!")
            escreval("Ganhou 50 pontos!")
            pontos <- pontos + 50
         fimse
         
         se (opcao = 3) entao
            escreval
            escreval("Voc� entrou na sala do drag�o!")
            escreval("Fim de jogo!")
            fimalgoritmo
         fimse
         
         se (opcao = 4) entao
            escreval
            escreval("Voc� entrou na sala da vida!")
            escreval("Ganhou 20 pontos!")
            pontos <- pontos + 20
         fimse
         
         se (opcao = 5) entao
            escreval
            escreval("Voc� entrou na sala do labirinto!")
            escreval("Deve tentar novamente!")
         fimse
         
         se (opcao = 0) entao
            escreval
            escreval("Voc� saiu!")
         fimse
         
   ate (opcao = 0)

Fimalgoritmo