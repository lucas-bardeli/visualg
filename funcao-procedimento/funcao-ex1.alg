Algoritmo "Função fatiasPorPessoa()"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// Implemente uma função chamada fatiasPorPessoa() que recebe o número
// de pessoas e a quantidade total de fatias de pizza, e retorna
// quantas fatias cada pessoa poderá comer. Use variáveis locais
// dentro da função. Em seguida, mostre o resultado na tela.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 30/05/2025

Var
// Seção de Declarações das variáveis 

   pessoas, fatias: inteiro

funcao fatiasPorPessoa(pessoas, fatias: inteiro): real
var
   resultado: real
inicio
      resultado <- fatias / pessoas
      retorne resultado
fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Informe o número de pessoas: ")
   leia(pessoas)
   escreva("Informe o número de fatias de pizza: ")
   leia(fatias)
   
   escreval
   escreval("Fatias por pessoa: ", fatiasPorPessoa(pessoas, fatias))

Fimalgoritmo