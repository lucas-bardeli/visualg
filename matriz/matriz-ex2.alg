Algoritmo "Tesouro escondido"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Crie um programa que leia uma matriz 3x3 com n�meros.
// O n�mero 1 representa o tesouro, e os 0 representam locais vazios.
// Mostre a posi��o [linha, coluna] onde o tesouro est� escondido.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 16/05/2025

Var
// Se��o de Declara��es das vari�veis 

   mapa: vetor[1..3, 1..3] de inteiro
   i, j: inteiro
   posicao1, posicao2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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
                escreva("O tesouro est� na posi��o: ")
                escreval(i, ", ", j)
             fimse
        fimpara
   fimpara

Fimalgoritmo