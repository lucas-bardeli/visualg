Algoritmo "Escolha de viagem"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Fa�a um programa que pergunte ao usu�rio
// um destino de viagem entre as op��es:

// Praia
// Montanha
// Cidade grande
// Interior

// Com base na escolha, exiba uma sugest�o de atividade.
// Se a escolha for inv�lida, avise o usu�rio.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 14/03/2025

Var
// Se��o de Declara��es das vari�veis 

   opcao: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Qual � o destino da sua viagem ?")
   escreval("1 - Praia;")
   escreval("2 - Montanha;")
   escreval("3 - Cidade grande;")
   escreval("4 - Interior.")
   escreva("-> ")
   leia(opcao)
   
   escolha opcao
           caso 1
                escreval
                escreval("N�o esque�a o protetor solar!")
           caso 2
                escreval
                escreval("Leve um agasalho, pode fazer frio!")
           caso 3
                escreval
                escreval("Explore os pontos tur�sticos e a gastronomia local!")
           caso 4
                escreval
                escreval("Aproveite a tranquilidade e a comida caseira!")
           outrocaso
                    escreval
                    escreval("Op��o inv�lida!")
   fimescolha
   escreval

Fimalgoritmo