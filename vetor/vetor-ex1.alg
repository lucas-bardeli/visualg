Algoritmo "Vetor exerc�cio 1"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Crie um algoritmo leia 5 n�meros inteiros e os armazene e um vetor.
// Em seguida, exiba os n�meros na ordem em que foram digitados.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 09/05/2025

Var
// Se��o de Declara��es das vari�veis 

   numeros: vetor[1..5] de inteiro
   i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   para i de 1 ate 5 faca
        escreva("Informe um n�mero para a", i, "� posi��o: ")
        leia(numeros[i])
   fimpara
   
   escreval
   escreval("Os n�meros digitados foram:")
   para i de 1 ate 5 faca
        escreval(numeros[i])
   fimpara

Fimalgoritmo