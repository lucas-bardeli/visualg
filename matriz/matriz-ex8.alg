Algoritmo "Competi��o de feiti�os"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Cada mago fez 3 feiti�os em uma competi��o. Crie uma matriz 4x3
// com as notas. Depois, calcule e mostre a pontua��o total de cada
// mago e quem foi o campe�o.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 16/05/2025

Var
// Se��o de Declara��es das vari�veis 

   notas: vetor[1..4, 1..3] de real
   i, j, campeao: inteiro
   soma, maior: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   para i de 1 ate 4 faca
        escreval("Mago", i)
        escreval("Digite as notas: ")
        escreva("Nota 1: ")
        leia(notas[i, 1])
        escreva("Nota 2: ")
        leia(notas[i, 2])
        escreva("Nota 3: ")
        leia(notas[i, 3])
        escreval
   fimpara
   
   maior <- 0
   para i de 1 ate 4 faca
        soma <- 0
        para j de 1 ate 3 faca
             soma <- soma + notas[i, j]
        fimpara
        escreval("Pontua��o do mago", i, ":", soma)
        se (soma > maior) entao
           maior <- soma
           campeao <- i
        fimse
   fimpara
   
   escreval
   escreval("O mago campe�o foi o:", campeao, "!")

Fimalgoritmo