Algoritmo "Vetor exercício 5"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 09/05/2025

Var
// Seção de Declarações das variáveis 

   numeros: vetor[1..10] de inteiro
   i, numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   para i de 1 ate 10 faca
        escreva("Digite um número: ")
        leia(numeros[i])
   fimpara
   
   escreval
   escreva("Informe um número para saber se ele está no vetor: ")
   leia(numero)
   
   para i de 1 ate 10 faca
        se (numeros[i] = numero) entao
           escreval("O número informado está na posição", i)
        fimse
   fimpara

Fimalgoritmo