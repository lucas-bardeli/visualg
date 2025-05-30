Algoritmo "Procedimento adicionarMoeda()"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// Crie um procedimento adicionarMoeda() que adicione valores em uma
// variável global total. Cada vez que o usuário digitar um valor,
// chame o procedimento. Quando digitar 0, o programa mostra quanto
// foi economizado no cofrinho.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 30/05/2025

Var
// Seção de Declarações das variáveis 

   total, valor: real
   resposta: inteiro
   
procedimento adicionarMoeda(valor: real)
inicio
      total <- total + valor
fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   repita
         escreva("Digite o valor da sua moeda: ")
         leia(valor)
         adicionarMoeda(valor)
         
         escreval
         escreval("Quer adicionar mais uma?")
         escreval("1 - Sim")
         escreval("0 - Não")
         escreva("---> ")
         leia(resposta)
         escreval
   ate (resposta = 0)
   
   escreval("O total é: R$", total)

Fimalgoritmo