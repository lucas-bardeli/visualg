Algoritmo "Adivinha��o com Enquanto"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// O programa sorteia um n�mero entre 1 e 100
// e pede ao jogador para adivinhar.
// - O jogador digita um n�mero.
// - O programa responde:
//   - "Muito alto! Tente um n�mero menor."
//   - "Muito baixo! Tente um n�mero maior."
//   - "Parab�ns! Voc� acertou!"
// O jogo continua enquanto o jogador n�o acertar.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 04/04/2025

Var
// Se��o de Declara��es das vari�veis 

   numero_pre, numero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   numero_pre <- randi(100)
   
   enquanto (numero <> numero_pre) faca
            escreva("Tente adivinhar o n�mero: ")
            leia(numero)
            
            se (numero < numero_pre) entao
               escreval
               escreval("Muito baixo! Tente um n�mero maior.")
               escreval
            fimse
            
            se (numero > numero_pre) entao
               escreval
               escreval("Muito alto! Tente um n�mero menor.")
               escreval
            fimse
            
            se (numero = numero_pre) entao
               escreval
               escreval("Parab�ns! Voc� acertou!")
            fimse
            
   fimenquanto

Fimalgoritmo