Algoritmo "Fun��o fatiasPorPessoa()"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Implemente uma fun��o chamada fatiasPorPessoa() que recebe o n�mero
// de pessoas e a quantidade total de fatias de pizza, e retorna
// quantas fatias cada pessoa poder� comer. Use vari�veis locais
// dentro da fun��o. Em seguida, mostre o resultado na tela.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 30/05/2025

Var
// Se��o de Declara��es das vari�veis 

   pessoas, fatias: inteiro

funcao fatiasPorPessoa(pessoas, fatias: inteiro): real
var
   resultado: real
inicio
      resultado <- fatias / pessoas
      retorne resultado
fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Informe o n�mero de pessoas: ")
   leia(pessoas)
   escreva("Informe o n�mero de fatias de pizza: ")
   leia(fatias)
   
   escreval
   escreval("Fatias por pessoa: ", fatiasPorPessoa(pessoas, fatias))

Fimalgoritmo