Algoritmo "Competição de feitiços"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// Cada mago fez 3 feitiços em uma competição. Crie uma matriz 4x3
// com as notas. Depois, calcule e mostre a pontuação total de cada
// mago e quem foi o campeão.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 16/05/2025

Var
// Seção de Declarações das variáveis 

   notas: vetor[1..4, 1..3] de real
   i, j, campeao: inteiro
   soma, maior: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   para i de 1 ate 4 faca
        escreval("Mago", i)
        escreval("Digite as notas: ")
        escreva("Nota 1: ")
        leia(notas[i, 1])
        escreva("Nota 2: ")
        leia(notas[i, 2])
        escreva("Nota 3: ")
        leia(notas[i, 3])
        escreval
   fimpara
   
   maior <- 0
   para i de 1 ate 4 faca
        soma <- 0
        para j de 1 ate 3 faca
             soma <- soma + notas[i, j]
        fimpara
        escreval("Pontuação do mago", i, ":", soma)
        se (soma > maior) entao
           maior <- soma
           campeao <- i
        fimse
   fimpara
   
   escreval
   escreval("O mago campeão foi o:", campeao, "!")

Fimalgoritmo