Algoritmo "Maior e menor"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Fa�a um algoritmo onde o usu�rio entre com 10 n�meros.
// Ao fim das digita��es diga qual � o menor e qual � o maior.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 21/03/2025

Var
// Se��o de Declara��es das vari�veis 

   numero: inteiro
   i: inteiro
   maior, menor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   para i de 1 ate 10 faca
        escreva("Digite um n�mero: ")
        leia(numero)
        
        se (i = 1) entao
           maior <- numero
           menor <- numero
        fimse
        
        se (numero > maior) entao
           maior <- numero
        fimse
        
        se (numero < menor) entao
           menor <- numero
        fimse
   fimpara
        
   escreval
   escreval("O maior n�mero �: ", maior)
   escreval("O menor n�mero �: ", menor)
   escreval

Fimalgoritmo