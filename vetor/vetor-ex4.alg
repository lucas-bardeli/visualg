Algoritmo "Vetor exerc�cio 4"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Leia 6 valores num�ricos inteiros e armazene em um vetor.
// Depois, exiba os valores na ordem inversa da que foram digitados.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 09/05/2025

Var
// Se��o de Declara��es das vari�veis 

   numeros: vetor[1..6] de inteiro
   i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   para i de 1 ate 6 faca
        escreva("Digite um n�mero: ")
        leia(numeros[i])
   fimpara
   
   escreval
   escreval("Vetor na ordem inversa:")
   para i de 6 ate 1 passo -1 faca
        escreval(numeros[i])
   fimpara

Fimalgoritmo