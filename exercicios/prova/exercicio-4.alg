Algoritmo "Exercício 4"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// O aventureiro entra num castelo com 5 portas numeradas.
// Cada porta leva a uma sala diferente:
//  1) Sala do Fogo (perde 10 pontos);
//  2) Sala do Tesouro (ganha 50 pontos);
//  3) Sala do Dragão (fim de jogo);
//  4) Sala da Vida (recupera 20 pontos);
//  5) Sala do Labirinto (fica preso e deve tentar de novo).
// O jogador começa com 100 pontos. Ele pode escolher portas até que:
//  a) Encontre a Sala do Dragão;
//  b) Ou queira sair (digitando 0).

// Autores:
// João Francisco Fabbri Fonseca e Lucas Bardeli de Bastiani Silva
// Data atual: 25/04/2025

Var
// Seção de Declarações das variáveis 

   opcao, pontos: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Olá aventureiro!")
   escreval("Você deve escolher uma porta para entrar.")
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
            escreval("Você entrou na sala do fogo!")
            escreval("Perdeu 10 pontos!")
            pontos <- pontos - 10
         fimse
         
         se (opcao = 2) entao
            escreval
            escreval("Você entrou na sala do tesouro!")
            escreval("Ganhou 50 pontos!")
            pontos <- pontos + 50
         fimse
         
         se (opcao = 3) entao
            escreval
            escreval("Você entrou na sala do dragão!")
            escreval("Fim de jogo!")
            fimalgoritmo
         fimse
         
         se (opcao = 4) entao
            escreval
            escreval("Você entrou na sala da vida!")
            escreval("Ganhou 20 pontos!")
            pontos <- pontos + 20
         fimse
         
         se (opcao = 5) entao
            escreval
            escreval("Você entrou na sala do labirinto!")
            escreval("Deve tentar novamente!")
         fimse
         
         se (opcao = 0) entao
            escreval
            escreval("Você saiu!")
         fimse
         
   ate (opcao = 0)

Fimalgoritmo