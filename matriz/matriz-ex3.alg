Algoritmo "Cartela de bingo da vov�"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// A vov� montou uma cartela de bingo em uma matriz 5x5 com n�meros
// aleat�rios entre 0 e 75. O programa deve verificar se o n�mero
// sorteado (informado pelo usu�rio) existe na cartela e indicar a
// posi��o dele, se existir.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 16/05/2025

Var
// Se��o de Declara��es das vari�veis 

   cartela: vetor[1..5, 1..5] de inteiro
   i, j, numero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 1 ate 5 faca
        para j de 1 ate 5 faca
             cartela[i, j] <- randi(76)
        fimpara
   fimpara
   
   escreva("Digite o n�mero sorteado: ")
   leia(numero)
   escreval
   
   para i de 1 ate 5 faca
        para j de 1 ate 5 faca
             se (cartela[i, j] = numero) entao
                escreva("O n�mero sorteado est� na posi��o ")
                escreval(i, ", ", j, "!")
             fimse
        fimpara
   fimpara

Fimalgoritmo