Algoritmo "Exercício de Revisão e Fixação 7"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// Um tesoureiro está contando moedas em sequência, de 1 até um
// número n informado pelo usuário. Calcule e mostre o valor
// total das moedas (soma de 1 até n).

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 11/04/2025

Var
// Seção de Declarações das variáveis

   n, i: inteiro
   valor, valor_total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Informe a quantidade de moedas: ")
   leia(n)
   escreval
   
   valor_total <- 0
   para i de 1 ate n faca
        escreva("Informe o valor da moeda: ")
        leia(valor)
        
        valor_total <- valor_total + valor
   fimpara
   
   escreval
   escreval("O valor total das moedas é de: R$ ", valor_total)

Fimalgoritmo