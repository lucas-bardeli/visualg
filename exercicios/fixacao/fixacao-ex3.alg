Algoritmo "Exerc�cio de Revis�o e Fixa��o 3"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Tr�s s�bios de apresentam com n�meros m�gicos.
// Descubra qual deles possui o maior valor.
// Se dois ou mais s�bios tiverem o mesmo n�mero,
// informe que h� um empate entre eles.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 11/04/2025

Var
// Se��o de Declara��es das vari�veis 

   sabio1, sabio2, sabio3: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Informe o n�mero do primeiro S�bio: ")
   leia(sabio1)
   escreva("Informe o n�mero do segundo S�bio: ")
   leia(sabio2)
   escreva("Informe o n�mero do terceiro S�bio: ")
   leia(sabio3)
   
   se (sabio1 > sabio2) e (sabio1 > sabio3) entao
      escreval
      escreval("O S�bio 1 tem o maior valor: ", sabio1)
   fimse
   
   se (sabio2 > sabio1) e (sabio2 > sabio3) entao
      escreval
      escreval("O S�bio 2 tem o maior valor: ", sabio2)
   fimse
   
   se (sabio3 > sabio1) e (sabio3 > sabio2) entao
      escreval
      escreval("O S�bio 3 tem o maior valor: ", sabio3)
   fimse
   
   se (sabio1 = sabio2) ou (sabio1 = sabio3) ou (sabio2 = sabio3) entao
      escreval
      escreval("H� um empate entre os S�bios.")
   fimse

Fimalgoritmo