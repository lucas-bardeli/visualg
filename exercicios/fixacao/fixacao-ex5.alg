Algoritmo "Exerc�cio de Revis�o e Fixa��o 5"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// O Conselho dos Dias se re�ne toda semana. Crie um algoritmo
// que, a partir de um n�mero de 1 a 7, informe o dia
// correspondente, com um toque m�gico.
// Exemplo:
// "Dia 1 - Domingo, dia do Sol".

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 11/04/2025

Var
// Se��o de Declara��es das vari�veis 

   dia: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Informe o n�mero do dia de hoje: ")
   leia(dia)
   
   escolha dia
           caso 1
                escreval
                escreval("Dia 1 - Domingo, dia de refletir.")
           caso 2
                escreval
                escreval("Dia 2 - Segunda, dia de trabalhar.")
           caso 3
                escreval
                escreval("Dia 3 - Ter�a, dia de estudar.")
           caso 4
                escreval
                escreval("Dia 4 - Quarta, dia de praticar um esporte.")
           caso 5
                escreval
                escreval("Dia 5 - Quinta, dia de compras no mercado.")
           caso 6
                escreval
                escreval("Dia 6 - Sexta, dia da maldade.")
           caso 7
                escreval
                escreval("Dia 7 - S�bado, dia de relaxar.")
           outrocaso
                    escreval
                    escreval("Op��o inv�lida!")
   fimescolha

Fimalgoritmo