Algoritmo "Fun��o podeComprar(); Procedimento comprarPocao()"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// O mago vende po��es. Crie: um procedimento comprarPocao(valor: real)
// que subtrai da vari�vel global ouro. Uma fun��o
// podeComprar(valor: real): logico que verifica se o ouro � suficiente.
// O jogador come�a com 100 de ouro e tenta comprar 3 po��es.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 30/05/2025

Var
// Se��o de Declara��es das vari�veis 

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
      escreval("Po��o comprada!")
fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   ouro <- 100
   para i de 1 ate 3 faca
        escreval
        escreva("Informe o valor da po��o que comprar�: ")
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
           escreval("Voc� s� pode comprar 3 po��es!")
        fimse
   fimpara

Fimalgoritmo