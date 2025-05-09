Algoritmo "Vetor exercício 1"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 09/05/2025

Var
// Seção de Declarações das variáveis 

   numeros: vetor[1..5] de inteiro
   i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   para i de 1 ate 5 faca
        escreva("Informe um número para a", i, "ª posição: ")
        leia(numeros[i])
   fimpara
   
   escreval
   escreval("Os números digitados foram:")
   para i de 1 ate 5 faca
        escreval(numeros[i])
   fimpara

Fimalgoritmo