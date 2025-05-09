Algoritmo "Vetor exercício 2"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// Crie um algoritmo que leia 10 números inteiros em um vetor
// e calcule a soma de todos os valores armazenados.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 09/05/2025

Var
// Seção de Declarações das variáveis 

   numeros: vetor[1..10] de inteiro
   i, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   soma <- 0
   para i de 1 ate 10 faca
        escreva("Digite um número: ")
        leia(numeros[i])
        soma <- soma + numeros[i]
   fimpara
   
   escreval
   escreval("O resultado da soma dos números é: ", soma)

Fimalgoritmo