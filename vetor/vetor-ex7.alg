Algoritmo "Vetor exercício 7"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 09/05/2025

Var
// Seção de Declarações das variáveis 

   numeros: vetor[1..10] de inteiro
   i, maior, menor: inteiro
   p_maior, p_menor: inteiro // Posições

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   para i de 1 ate 10 faca
        escreva("Digite um número: ")
        leia(numeros[i])
        
        se (i = 1) entao
           menor <- numeros[i]
           maior <- numeros[i]
        fimse
        
        se (numeros[i] > maior) entao
           maior <- numeros[i]
           p_maior <- i
        fimse
        
        se (numeros[i] < menor) entao
           menor <- numeros[i]
           p_menor <- i
        fimse
   fimpara
   
   escreval
   escreval("O maior número é o ", maior, " na posição: ", p_maior)
   escreval("O menor número é o ", menor, " na posição: ", p_menor)

Fimalgoritmo