Algoritmo "Escolha de her�i"
// Disciplina : L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Crie um jogo onde o usu�rio escolhe um n�mero de 1 a 5,
// e o programa revela qual super her�i ele seria naquele dia.
// Caso o usu�rio digite um n�mero fora dessa faixa,
// exiba "Escolha inv�lida!".

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 14/03/2025

Var
// Se��o de Declara��es das vari�veis 

   opcao: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Qual � o seu mood do dia? ")
   escreval("1 - Homem-Aranha;")
   escreval("2 - Mulher-Maravilha;")
   escreval("3 - Batman;")
   escreval("4 - Flash;")
   escreval("5 - Hulk.")
   escreva("-> ")
   leia(opcao)
   
   escolha opcao
           caso 1
                escreval
                escreval("Hoje voc� est� �gil e esperto!")
           caso 2
                escreval
                escreval("For�a e coragem te acompanham!")
           caso 3
                escreval
                escreval("Seu dia est� estrat�gico e misterioso!")
           caso 1
                escreval
                escreval("Velocidade m�xima para cumprir as tarefas!")
           caso 1
                escreval
                escreval("Cuidado com o estresse! Respire fundo!")
           outrocaso
                escreval
                escreval("Escolha inv�lida!")
   fimescolha
   escreval

Fimalgoritmo