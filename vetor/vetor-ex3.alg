Algoritmo "Vetor exerc�cio 3"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Escreva um algoritmo que leia 8 n�meros inteiros em um vetor
// e calcule a soma de todos os valores armazenados.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 09/05/2025

Var
// Se��o de Declara��es das vari�veis 

   numeros: vetor[1..8] de inteiro
   i, pares: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   pares <- 0
   para i de 1 ate 8 faca
        escreva("Digite um n�mero: ")
        leia(numeros[i])
        
        se (numeros[i] mod 2 = 0) entao
           pares <- pares + 1
        fimse
   fimpara
   
   escreval
   escreval("A quantidade de n�meros pares �: ", pares)

Fimalgoritmo