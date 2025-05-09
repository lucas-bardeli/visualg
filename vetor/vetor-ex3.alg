Algoritmo "Vetor exercício 3"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// Escreva um algoritmo que leia 8 números inteiros em um vetor
// e calcule a soma de todos os valores armazenados.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 09/05/2025

Var
// Seção de Declarações das variáveis 

   numeros: vetor[1..8] de inteiro
   i, pares: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   pares <- 0
   para i de 1 ate 8 faca
        escreva("Digite um número: ")
        leia(numeros[i])
        
        se (numeros[i] mod 2 = 0) entao
           pares <- pares + 1
        fimse
   fimpara
   
   escreval
   escreval("A quantidade de números pares é: ", pares)

Fimalgoritmo