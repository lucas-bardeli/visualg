Algoritmo "Todas as tabuadas"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Desafio: Mostre de uma vez s�, todas as tabuadas do 1 ao 10.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 21/03/2025

Var
// Se��o de Declara��es das vari�veis

   i, j: inteiro
   numero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Vamos ver todas as tabuadas: ")

   para i de 1 ate 10 faca
        escreval
        escreval("Tabuada do ", i)

        para j de 1 ate 10 faca
             escreval(i, " x", j, " =", j * i)
        fimpara
   fimpara

   escreval

Fimalgoritmo