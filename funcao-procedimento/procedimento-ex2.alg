Algoritmo "Procedimento adicionarMoeda()"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Crie um procedimento adicionarMoeda() que adicione valores em uma
// vari�vel global total. Cada vez que o usu�rio digitar um valor,
// chame o procedimento. Quando digitar 0, o programa mostra quanto
// foi economizado no cofrinho.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 30/05/2025

Var
// Se��o de Declara��es das vari�veis 

   total, valor: real
   resposta: inteiro
   
procedimento adicionarMoeda(valor: real)
inicio
      total <- total + valor
fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   repita
         escreva("Digite o valor da sua moeda: ")
         leia(valor)
         adicionarMoeda(valor)
         
         escreval
         escreval("Quer adicionar mais uma?")
         escreval("1 - Sim")
         escreval("0 - N�o")
         escreva("---> ")
         leia(resposta)
         escreval
   ate (resposta = 0)
   
   escreval("O total �: R$", total)

Fimalgoritmo