Algoritmo "Tabuada"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Fa�a um algoritmo que apresente a tabuada
// de um n�mero definido pelo usu�rio.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 21/03/2025

Var
// Se��o de Declara��es das vari�veis 

   i: inteiro
   numero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Escolha um n�mero para mostrar a tabuada: ")
   leia(numero)
   escreval
   
   para i de 1 ate 10 faca
        escreval(i, " x", numero, " =", numero * i)
   fimpara
   
   escreval

Fimalgoritmo