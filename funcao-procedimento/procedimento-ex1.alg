Algoritmo "Procedimento andar()"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva
 
// Descri��o:
// Crie um programa que simule um rob� que anda para frente.
// Use um procedimento que chama andar() que aumenta uma vari�vel
// global "passos" em 1 a cada chamada.
// Ao final, mostre quantos passos o rob� deu.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 30/05/2025

Var
// Se��o de Declara��es das vari�veis 

   passos: inteiro
   resposta: caractere

procedimento andar()
inicio
      passos <- passos + 1
      escreval
      escreval("Passos do rob�: ", passos)
      escreval
fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   repita
         escreval("O rob� dar� um passo?")
         escreval("S - Sim")
         escreval("N - N�o")
         escreva("---> ")
         leia(resposta)

         se (resposta = "S") entao
            andar()
         senao
              escreval
              escreval("O rob� n�o andar� mais.")
              escreval("Total de passos: ", passos)
         fimse
   ate (resposta = "N")

Fimalgoritmo