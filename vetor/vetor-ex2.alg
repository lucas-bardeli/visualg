Algoritmo "Vetor exerc�cio 2"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Crie um algoritmo que leia 10 n�meros inteiros em um vetor
// e calcule a soma de todos os valores armazenados.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 09/05/2025

Var
// Se��o de Declara��es das vari�veis 

   numeros: vetor[1..10] de inteiro
   i, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   soma <- 0
   para i de 1 ate 10 faca
        escreva("Digite um n�mero: ")
        leia(numeros[i])
        soma <- soma + numeros[i]
   fimpara
   
   escreval
   escreval("O resultado da soma dos n�meros �: ", soma)

Fimalgoritmo