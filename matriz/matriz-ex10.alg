Algoritmo "Sinais de presen�a alien�gena"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Um sat�lite detecta sinais de presen�a alien�gena em uma matriz
// 5x5. Os n�meros 1 representam sinais detectados e 0 representam
// sil�ncio. Mostre o total de sinais detectados e se h� alguma
// linha com mais de 3 sinais, indicando atividade intensa.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 16/05/2025

Var
// Se��o de Declara��es das vari�veis 

   sinais: vetor[1..5, 1..5] de inteiro
   i, j, total, intensa: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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