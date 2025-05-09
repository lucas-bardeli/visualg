Algoritmo "Vetor exercício 6"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 09/05/2025

Var
// Seção de Declarações das variáveis 

   notas: vetor[1..10] de real
   i: inteiro
   media, soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   soma <- 0
   para i de 1 ate 10 faca
        escreva("Digite a nota do aluno", i, ": ")
        leia(notas[i])
        soma <- soma + notas[i]
   fimpara
   
   media <- soma / 10
   escreval
   escreval("A média das notas é: ", media)
   escreval
   
   para i de 1 ate 10 faca
        se (notas[i] > media) entao
           escreval("O aluno ", i, " tirou acima da média!")
           escreval("Com nota: ", notas[i])
           escreval
        fimse
   fimpara

Fimalgoritmo