Algoritmo "Vetor exerc�cio 6"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Fa�a um algoritmo que leia 10 notas de alunos (valores reais)
// e armazene em um vetor. Depois:
//  a) Calcule a m�dia das notas;
//  b) Mostre quais alunos tiraram notas acima da m�dia,
//     com o n�mero da posi��o e a nota.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 09/05/2025

Var
// Se��o de Declara��es das vari�veis 

   notas: vetor[1..10] de real
   i: inteiro
   media, soma: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   soma <- 0
   para i de 1 ate 10 faca
        escreva("Digite a nota do aluno", i, ": ")
        leia(notas[i])
        soma <- soma + notas[i]
   fimpara
   
   media <- soma / 10
   escreval
   escreval("A m�dia das notas �: ", media)
   escreval
   
   para i de 1 ate 10 faca
        se (notas[i] > media) entao
           escreval("O aluno ", i, " tirou acima da m�dia!")
           escreval("Com nota: ", notas[i])
           escreval
        fimse
   fimpara

Fimalgoritmo