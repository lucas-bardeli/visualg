Algoritmo "Procedimento entregarCaixa()"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// Simule um entregador que transporta caixas. Crie um procedimento
// entregarCaixa() que aumenta uma variável global e mostre a mensagem
// "Caixa entregue!". No final, mostre quantas caixas foram entregues
// no total.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 30/05/2025

Var
// Seção de Declarações das variáveis 

   caixas: inteiro
   resposta: caractere

procedimento entregarCaixa()
inicio
      caixas <- caixas + 1
      escreval
      escreval("Caixa entregue!")
fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   repita
         escreval("Você vai entregar uma caixa?")
         escreval("S - Sim;")
         escreval("N - Não.")
         escreva("---> ")
         leia(resposta)

         se (resposta = "S") entao
            entregarCaixa()
         fimse
         escreval
   ate (resposta = "N")
   
   escreval("Foram entregues", caixas, " caixas!")

Fimalgoritmo