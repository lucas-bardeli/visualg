Algoritmo "Corrida de Rob�s"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Dois rob�s est�o competindo em uma corrida de 100 metros.
// A cada itera��o, cada rob� avan�a um n�mero aleat�rio
// de 1 a 10 metros.
// - O programa exibe o progresso dos dois rob�s.
// - O primeiro rob� a atingir ou ultrapassar 100 metros vence.
// - O jogo exibe "Rob� X ganhou venceu a corrida!" e encerra.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 04/04/2025

Var
// Se��o de Declara��es das vari�veis 

   robo1, robo2: inteiro
   num1, num2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   robo1 <- 0
   robo2 <- 0
   
   escreval("==============================================")
   escreval("Rob� 1 e Rob� 2 est�o na posi��o 0 metros!")
   escreval("In�cio da corrida!!!")
   escreval("==============================================")
   
   enquanto (robo1 < 100) ou (robo2 < 100) faca
            num1 <- randi(10)
            num2 <- randi(10)
            
            robo1 <- robo1 + num1
            robo2 <- robo2 + num2
            
            escreval("O Rob� 1 est� na posi��o", robo1, " metros.")
            escreval("O Rob� 2 est� na posi��o", robo2, " metros.")
            escreval("==============================================")
            
            se (robo1 >= 100) entao
               escreval
               escreval("Rob� 1 venceu a corrida!!!")
               interrompa
            fimse
            
            se (robo2 >= 100) entao
               escreval
               escreval("Rob� 2 venceu a corrida!!!")
               interrompa
            fimse
            
   fimenquanto

Fimalgoritmo