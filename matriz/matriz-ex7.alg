Algoritmo "Zool�gico virtual"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Um zool�gico virtual possui 5 animais, e para cada um h� dois dados:
// a quantidade de animais e a m�dia de idade. Mostre qual animal tem
// a maior popula��o e qual tem a maior m�dia de idade.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 16/05/2025

Var
// Se��o de Declara��es das vari�veis 

   animais: vetor[1..5, 1..2] de real
   i, j: inteiro
   maior_qtd, maior_media: real
   animal_qtd, animal_media: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   para i de 1 ate 5 faca
        escreval("Animal", i)
        escreva("Informe a quantidade de animais: ")
        leia(animais[i, 1])
        escreva("Informe a m�dia das idade: ")
        leia(animais[i, 2])
        escreval
   fimpara
   
   maior_qtd <- animais[1, 1]
   maior_media <- animais[1, 2]
   animal_qtd <- 1
   animal_media <- 1
   
   para i de 1 ate 5 faca
        se (animais[i, 1] > maior_qtd) entao
           maior_qtd <- animais[i, 1]
           animal_qtd <- i
        fimse
        se (animais[i, 2] > maior_media) entao
           maior_media <- animais[i, 2]
           animal_media <- i
        fimse
   fimpara
   
   escreval("O animal com maior quantidade �:", animal_qtd)
   escreval("O animal com maior m�dia de idade �: ", animal_media)

Fimalgoritmo