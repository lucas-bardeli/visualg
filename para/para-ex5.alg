Algoritmo "Jogadores de um time"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Escreva um programa que leia um valor correspondente ao n�mero
// de jogadores de um time de v�lei. O programa dever� ler uma
// altura para cada um dos jogadores e, ao final,
// informar a altura m�dia do time.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 21/03/2025

Var
// Se��o de Declara��es das vari�veis 

   numero: inteiro
   i: inteiro
   soma, altura, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   soma <- 0
   escreva("Digite o n�mero de jogadores do time: ")
   leia(numero)
   
   escreval
   para i de 1 ate numero faca
        escreva("Informe a altura do jogador", i, ": ")
        leia(altura)
        
        soma <- soma + altura
   fimpara
   
   media <- soma / numero
   
   escreval
   escreval("A altura m�dia do time �: ", media:2:2)
   escreval

Fimalgoritmo