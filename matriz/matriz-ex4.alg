Algoritmo "Temperaturas registradas"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Crie um programa que leia as temperaturas registradas ao longo de
// de 7 dias, em 3 hor�rios diferentes (manh�, tarde e noite).
// Calcule e exiba qual foi o dia mais quente, considerando a m�dia
// das 3 medi��es por dia.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 16/05/2025

Var
// Se��o de Declara��es das vari�veis 

   temperatura: vetor[1..7, 1..3] de real
   i, j, mais_quente: inteiro
   soma, maior, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   para i de 1 ate 7 faca
        escreval("Dia ", i)
        escreval("Informe a temperatura da:")
        escreva("Manh�: ")
        leia(temperatura[i, 1])
        escreva("Tarde: ")
        leia(temperatura[i, 2])
        escreva("Noite: ")
        leia(temperatura[i, 3])
        escreval
   fimpara
   
   media <- 0
   para i de 1 ate 3 faca
        media <- (temperatura[i, 1] + temperatura[i, 2] + temperatura[i, 3]) / 3
        se (media > maior) entao
           maior <- media
           mais_quente <- i
        fimse
   fimpara
   
   escreval
   escreval("O dia mais quente foi o:", mais_quente)
   escreval("Com m�dia:", maior)

Fimalgoritmo