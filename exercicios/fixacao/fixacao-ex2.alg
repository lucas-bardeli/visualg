Algoritmo "Exercício de Revisão e Fixação 2"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// No tribunal dos números, dois valores disputam quem é o maior.
// Leia dois números inteiros e diga qual é o maior,
// ou declare empate em caso de igualdade.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 11/04/2025

Var
// Seção de Declarações das variáveis 

   numero, maior, menor, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   para i de 1 ate 2 faca
        escreva("Informe um número: ")
        leia(numero)
        
        se (i = 1) entao
           maior <- numero
           menor <- numero
        fimse
        
        se (numero > maior) entao
           maior <- numero
        fimse
        
        se (numero < menor) entao
           menor <- numero
        fimse
   fimpara
   
   se (maior = menor) entao
      escreval
      escreval("Os dois números são iguais, empate!")
   senao
        escreval
        escreval("O maior número é: ", maior)
   fimse

Fimalgoritmo