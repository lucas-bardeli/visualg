Algoritmo "Exercício de Revisão e Fixação 11"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// Uma elfa precisa reunir runas mágicas com valores de 1 a 100.
// Cada vez que encontra uma runa, ela verifica se o número é
// múltiplo de três. Se for, ela adiciona ao seu colar mágico.
// Ao final, mostre a quantidade total de runas coletadas
// e a soma dos seus valores.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 11/04/2025

Var
// Seção de Declarações das variáveis

   i, qtd: inteiro
   runa, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   para i de 1 ate 100 faca

        runa <- i
        
        se (runa mod 3 = 0) entao
        
           escreval("Uma runa foi encontrada!")
           
           qtd <- qtd + 1
           soma <- soma + runa
           
        fimse
   
   fimpara
   
   escreval
   escreval("A quantidade de runas coletadas foi: ", qtd)
   escreval("A soma dos valores delas é: ", soma)

Fimalgoritmo