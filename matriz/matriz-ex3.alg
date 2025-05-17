Algoritmo "Cartela de bingo da vovó"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// A vovó montou uma cartela de bingo em uma matriz 5x5 com números
// aleatórios entre 0 e 75. O programa deve verificar se o número
// sorteado (informado pelo usuário) existe na cartela e indicar a
// posição dele, se existir.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 16/05/2025

Var
// Seção de Declarações das variáveis 

   cartela: vetor[1..5, 1..5] de inteiro
   i, j, numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 1 ate 5 faca
        para j de 1 ate 5 faca
             cartela[i, j] <- randi(76)
        fimpara
   fimpara
   
   escreva("Digite o número sorteado: ")
   leia(numero)
   escreval
   
   para i de 1 ate 5 faca
        para j de 1 ate 5 faca
             se (cartela[i, j] = numero) entao
                escreva("O número sorteado está na posição ")
                escreval(i, ", ", j, "!")
             fimse
        fimpara
   fimpara

Fimalgoritmo