Algoritmo "Procedimento entregarCaixa()"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Simule um entregador que transporta caixas. Crie um procedimento
// entregarCaixa() que aumenta uma vari�vel global e mostre a mensagem
// "Caixa entregue!". No final, mostre quantas caixas foram entregues
// no total.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 30/05/2025

Var
// Se��o de Declara��es das vari�veis 

   caixas: inteiro
   resposta: caractere

procedimento entregarCaixa()
inicio
      caixas <- caixas + 1
      escreval
      escreval("Caixa entregue!")
fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   repita
         escreval("Voc� vai entregar uma caixa?")
         escreval("S - Sim;")
         escreval("N - N�o.")
         escreva("---> ")
         leia(resposta)

         se (resposta = "S") entao
            entregarCaixa()
         fimse
         escreval
   ate (resposta = "N")
   
   escreval("Foram entregues", caixas, " caixas!")

Fimalgoritmo