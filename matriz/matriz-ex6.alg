Algoritmo "Letras"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Leia uma matriz 3x3 com letras (caracteres). Pe�a ao usu�rio uma
// letra e informe quantas vezes ela aparece na matriz.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 16/05/2025

Var
// Se��o de Declara��es das vari�veis 

   letras: vetor[1..3, 1..3] de caractere
   i, j, qtd: inteiro
   letra: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   para i de 1 ate 3 faca
        para j de 1 ate 3 faca
             escreva("Digite uma letra para a matriz: ")
             leia(letras[i, j])
        fimpara
   fimpara
   
   escreval
   escreva("Agora informe outra letra: ")
   leia(letra)
   
   qtd <- 0
   para i de 1 ate 3 faca
        para j de 1 ate 3 faca
             se (letras[i, j] = letra) entao
                qtd <- qtd + 1
             fimse
        fimpara
   fimpara
   
   escreval
   escreval("Essa letra apareceu", qtd, " vezes na matriz!")

Fimalgoritmo