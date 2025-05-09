Algoritmo "Vetor exercício 5"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// Crie um vetor de 10 posições com números inteiros digitados.
// Em seguida, leia um número inteiro e informe se ele está
// presente no vetor e em qual(ais) posição(ões).

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