Algoritmo "Vetor exercício 4"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 09/05/2025

Var
// Seção de Declarações das variáveis 

   numeros: vetor[1..6] de inteiro
   i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   para i de 1 ate 6 faca
        escreva("Digite um número: ")
        leia(numeros[i])
   fimpara
   
   escreval
   escreval("Vetor na ordem inversa:")
   para i de 6 ate 1 passo -1 faca
        escreval(numeros[i])
   fimpara

Fimalgoritmo