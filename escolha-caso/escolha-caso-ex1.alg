Algoritmo "Escolha de um n�mero"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Crie um programa onde o usu�rio escolhe um n�mero de 1 a 6,
// simulando um dado. O programa deve exibir uma mensagem
// diferente para cada n�mero, como se fossem previs�es da sorte.
// Se o n�mero for inv�lido, exiba um aviso.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 14/03/2025

Var
// Se��o de Declara��es das vari�veis 

   opcao: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Digite um n�mero de 1 a 6: ")
   leia(opcao)
   
   escolha opcao
           caso 1
                escreval
                escreval("Vixi, p�ssima decis�o!")
           caso 2
                escreval
                escreval("Voc� perdeu!")
           caso 3
                escreval
                escreval("Passou perto, mas n�o.")
           caso 4
                escreval
                escreval("Agora passou longe!")
           caso 5
                escreval
                escreval("� isso! Ganhou na loteria!")
           caso 6
                escreval
                escreval("Perdeu tudo no tigrinho!")
           outrocaso
                    escreval
                    escreval("N�mero inv�lido!")
   fimescolha
   escreval

Fimalgoritmo