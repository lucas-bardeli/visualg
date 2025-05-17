Algoritmo "Zoológico virtual"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// Um zoológico virtual possui 5 animais, e para cada um há dois dados:
// a quantidade de animais e a média de idade. Mostre qual animal tem
// a maior população e qual tem a maior média de idade.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 16/05/2025

Var
// Seção de Declarações das variáveis 

   animais: vetor[1..5, 1..2] de real
   i, j: inteiro
   maior_qtd, maior_media: real
   animal_qtd, animal_media: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   para i de 1 ate 5 faca
        escreval("Animal", i)
        escreva("Informe a quantidade de animais: ")
        leia(animais[i, 1])
        escreva("Informe a média das idade: ")
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
   
   escreval("O animal com maior quantidade é:", animal_qtd)
   escreval("O animal com maior média de idade é: ", animal_media)

Fimalgoritmo