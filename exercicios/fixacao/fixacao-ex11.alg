Algoritmo "Exerc�cio de Revis�o e Fixa��o 11"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Uma elfa precisa reunir runas m�gicas com valores de 1 a 100.
// Cada vez que encontra uma runa, ela verifica se o n�mero �
// m�ltiplo de tr�s. Se for, ela adiciona ao seu colar m�gico.
// Ao final, mostre a quantidade total de runas coletadas
// e a soma dos seus valores.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 11/04/2025

Var
// Se��o de Declara��es das vari�veis

   i, qtd: inteiro
   runa, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   para i de 1 ate 100 faca

        runa <- i
        
        se (runa mod 3 = 0) entao
        
           escreval("Uma runa foi encontrada!")
           
           qtd <- qtd + 1
           soma <- soma + runa
           
        fimse
   
   fimpara
   
   escreval
   escreval("A quantidade de runas coletadas foi: ", qtd)
   escreval("A soma dos valores delas �: ", soma)

Fimalgoritmo