Algoritmo "Exerc�cio de Revis�o e Fixa��o 7"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Um tesoureiro est� contando moedas em sequ�ncia, de 1 at� um
// n�mero n informado pelo usu�rio. Calcule e mostre o valor
// total das moedas (soma de 1 at� n).

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 11/04/2025

Var
// Se��o de Declara��es das vari�veis

   n, i: inteiro
   valor, valor_total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Informe a quantidade de moedas: ")
   leia(n)
   escreval
   
   valor_total <- 0
   para i de 1 ate n faca
        escreva("Informe o valor da moeda: ")
        leia(valor)
        
        valor_total <- valor_total + valor
   fimpara
   
   escreval
   escreval("O valor total das moedas � de: R$ ", valor_total)

Fimalgoritmo