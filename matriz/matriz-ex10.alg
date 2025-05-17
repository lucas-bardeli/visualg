Algoritmo "Sinais de presença alienígena"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// Um satélite detecta sinais de presença alienígena em uma matriz
// 5x5. Os números 1 representam sinais detectados e 0 representam
// silêncio. Mostre o total de sinais detectados e se há alguma
// linha com mais de 3 sinais, indicando atividade intensa.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 16/05/2025

Var
// Seção de Declarações das variáveis 

   sinais: vetor[1..5, 1..5] de inteiro
   i, j, total, intensa: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   para i de 1 ate 5 faca
        para j de 1 ate 5 faca
             sinais[i, j] <- randi(2)
        fimpara
   fimpara
   
   para i de 1 ate 5 faca
        para j de 1 ate 5 faca
             escreva(sinais[i, j])
        fimpara
        escreval
   fimpara
   
   escreval
   para i de 1 ate 5 faca
        intensa <- 0
        para j de 1 ate 5 faca
             se (sinais[i, j] = 1) entao
                total <- total + 1
                intensa <- intensa + 1
             fimse
        fimpara
        se (intensa > 3) entao
           escreval("Atividade intensa detectada na linha", i)
        fimse
   fimpara
   
   escreval
   escreval("O total de sinais foi:", total)

Fimalgoritmo