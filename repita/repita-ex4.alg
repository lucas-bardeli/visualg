Algoritmo "Adivinhar n�mero preestabelecido"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Fa�a um jogo no qual o usu�rio dever� adivinhar um n�mero
// preestabelecido. Conforme o usu�rio for tentando adivinhar,
// conte o n�mero de tentativas e d� as dicas:
// "� um n�mero maior" ou "� um n�mero menor".
// Quando o usu�rio acertar, mostre a ele o n�mero de
// tentativas que ele precisou.
// Use a fun��o randi() do Visualg para deixar o n�mero
// a ser adivinhado aleat�rio.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 28/03/2025

Var
// Se��o de Declara��es das vari�veis 

   numero, x, numero_pre: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   numero_pre <- randi(10)
   x <- 0
   
   repita
         escreva("Adivinhe o n�mero (entre 1 e 10): ")
         leia(numero)
         
         x <- x + 1
         
         se (numero < numero_pre) entao
            escreval
            escreval("Quase, � um n�mero maior!")
            escreval
         fimse
         
         se (numero > numero_pre) entao
            escreval
            escreval("Quase, � um n�mero menor!")
            escreval
         fimse
         
         se (numero = numero_pre) entao
            escreval
            escreval("Parab�ns, voc� adivinhou o n�mero!")
            escreval
         fimse
         
   ate (numero = numero_pre)
   
   escreval("Voc� precisou de", x, " tentativas para acertar o n�mero!")
   escreval

Fimalgoritmo