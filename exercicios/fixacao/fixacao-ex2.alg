Algoritmo "Exerc�cio de Revis�o e Fixa��o 2"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// No tribunal dos n�meros, dois valores disputam quem � o maior.
// Leia dois n�meros inteiros e diga qual � o maior,
// ou declare empate em caso de igualdade.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 11/04/2025

Var
// Se��o de Declara��es das vari�veis 

   numero, maior, menor, i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   para i de 1 ate 2 faca
        escreva("Informe um n�mero: ")
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
   
   se (maior = menor) entao
      escreval
      escreval("Os dois n�meros s�o iguais, empate!")
   senao
        escreval
        escreval("O maior n�mero �: ", maior)
   fimse

Fimalgoritmo