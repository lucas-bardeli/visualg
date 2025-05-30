Algoritmo "Procedimento andar()"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva
 
// Descrição:
// Crie um programa que simule um robô que anda para frente.
// Use um procedimento que chama andar() que aumenta uma variável
// global "passos" em 1 a cada chamada.
// Ao final, mostre quantos passos o robô deu.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 30/05/2025

Var
// Seção de Declarações das variáveis 

   passos: inteiro
   resposta: caractere

procedimento andar()
inicio
      passos <- passos + 1
      escreval
      escreval("Passos do robô: ", passos)
      escreval
fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   repita
         escreval("O robô dará um passo?")
         escreval("S - Sim")
         escreval("N - Não")
         escreva("---> ")
         leia(resposta)

         se (resposta = "S") entao
            andar()
         senao
              escreval
              escreval("O robô não andará mais.")
              escreval("Total de passos: ", passos)
         fimse
   ate (resposta = "N")

Fimalgoritmo