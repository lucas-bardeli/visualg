Algoritmo "Tesouro escondido"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// Crie um programa que leia uma matriz 3x3 com números.
// O número 1 representa o tesouro, e os 0 representam locais vazios.
// Mostre a posição [linha, coluna] onde o tesouro está escondido.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 16/05/2025

Var
// Seção de Declarações das variáveis 

   mapa: vetor[1..3, 1..3] de inteiro
   i, j: inteiro
   posicao1, posicao2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   para i de 1 ate 3 faca
        para j de 1 ate 3 faca
             mapa[i, j] <- 0
        fimpara
   fimpara
   
   repita
         posicao1 <- randi(4)
   ate (posicao1 <> 0)
   repita
         posicao2 <- randi(4)
   ate (posicao2 <> 0)
   
   mapa[posicao1, posicao2] <- 1
   
   escreval("Mapa do tesouro:")
   para i de 1 ate 3 faca
        para j de 1 ate 3 faca
             escreva(mapa[i, j])
        fimpara
        escreval
   fimpara
   
   para i de 1 ate 3 faca
        para j de 1 ate 3 faca
             se (mapa[i, j] = 1) entao
                escreval
                escreva("O tesouro está na posição: ")
                escreval(i, ", ", j)
             fimse
        fimpara
   fimpara

Fimalgoritmo