Algoritmo "Exercício de Revisão e Fixação 3"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// Três sábios de apresentam com números mágicos.
// Descubra qual deles possui o maior valor.
// Se dois ou mais sábios tiverem o mesmo número,
// informe que há um empate entre eles.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 11/04/2025

Var
// Seção de Declarações das variáveis 

   sabio1, sabio2, sabio3: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Informe o número do primeiro Sábio: ")
   leia(sabio1)
   escreva("Informe o número do segundo Sábio: ")
   leia(sabio2)
   escreva("Informe o número do terceiro Sábio: ")
   leia(sabio3)
   
   se (sabio1 > sabio2) e (sabio1 > sabio3) entao
      escreval
      escreval("O Sábio 1 tem o maior valor: ", sabio1)
   fimse
   
   se (sabio2 > sabio1) e (sabio2 > sabio3) entao
      escreval
      escreval("O Sábio 2 tem o maior valor: ", sabio2)
   fimse
   
   se (sabio3 > sabio1) e (sabio3 > sabio2) entao
      escreval
      escreval("O Sábio 3 tem o maior valor: ", sabio3)
   fimse
   
   se (sabio1 = sabio2) ou (sabio1 = sabio3) ou (sabio2 = sabio3) entao
      escreval
      escreval("Há um empate entre os Sábios.")
   fimse

Fimalgoritmo