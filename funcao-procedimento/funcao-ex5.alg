Algoritmo "Função podeComprar(); Procedimento comprarPocao()"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// O mago vende poções. Crie: um procedimento comprarPocao(valor: real)
// que subtrai da variável global ouro. Uma função
// podeComprar(valor: real): logico que verifica se o ouro é suficiente.
// O jogador começa com 100 de ouro e tenta comprar 3 poções.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 30/05/2025

Var
// Seção de Declarações das variáveis 

   ouro, valor: real
   i: inteiro
   comprar: logico

funcao podeComprar(valor: real): logico
var
   condicao: logico
inicio
      se (valor > ouro) entao
         condicao <- falso
      senao
           se (valor <= ouro) entao
              condicao <- verdadeiro
           fimse
      fimse
      
      retorne condicao
fimfuncao

procedimento comprarPocao(valor: real)
inicio
      ouro <- ouro - valor
      escreval
      escreval("Poção comprada!")
fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   ouro <- 100
   para i de 1 ate 3 faca
        escreval
        escreva("Informe o valor da poção que comprará: ")
        leia(valor)

        comprar <- podeComprar(valor)
        
        se (comprar = falso) entao
           escreval
           escreval("Ouro insuficiente!")
        fimse
        
        se (comprar = verdadeiro) entao
           comprarPocao(valor)
        fimse
        
        se (i = 3) entao
           escreval
           escreval("Você só pode comprar 3 poções!")
        fimse
   fimpara

Fimalgoritmo