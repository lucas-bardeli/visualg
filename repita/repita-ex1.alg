Algoritmo "Maior e menor com repita"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Fa�a um algoritmo onde seja permitido ao usu�rio digitar n�meros
// de forma indeterminada e conforme a digita��o avance o programa
// dever� mostrar o maior, o menor
// e a quantidade de n�meros digitados.
// Ao final da digita��o do n�mero, o programa deve perguntar
// se o usu�rio deseja digitar outro n�mero.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 28/03/2025

Var
// Se��o de Declara��es das vari�veis 

   numero, maior, menor, x, resposta: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   x <- 0
   
   repita
         escreva("Digite um n�mero: ")
         leia(numero)
         
         x <- x + 1
         
         se (x = 1) entao
            maior <- numero
            menor <- numero
         fimse
         
         se (numero > maior) entao
            maior <- numero
         fimse
         
         se (numero < menor) entao
            menor <- numero
         fimse
         
         escreval
         escreval("O maior n�mero �:", maior)
         escreval("O menor n�mero �:", menor)
         escreval("Quantidade de n�meros digitados:", x)
         
         escreval
         escreval("Voc� gostaria de escrever outro n�mero?")
         escreval("1 - Sim")
         escreval("2 - N�o")
         escreva("-> ")
         leia(resposta)
         escreval
         
   at� (resposta = 2)

Fimalgoritmo