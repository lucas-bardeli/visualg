Algoritmo "Astronauta"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Um astronauta est� observando as estrelas e contando quantas
// consegue ver. A cada estrela avistada, ele decide se continua
// contando ou para.

// a) O programa come�a perguntando: "Voc� v� uma estrela? (S/N)".
// b) Se o astronauta responder "S", o contador de estrelas
//    aumenta em 1.
// c) Se responder "N", o programa exibe a quantidade total
//    de estrelas vistas e encerra.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 04/04/2025

Var
// Se��o de Declara��es das vari�veis 

   estrela: inteiro
   resposta: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   estrela <- 0
   
   enquanto (resposta <> "N") faca
            escreval
            escreval("Voc� v� uma estrela?")
            escreval("S - Sim")
            escreval("N - N�o")
            escreva("-> ")
            leia(resposta)
            
            se (resposta = "S") entao
               estrela <- estrela + 1
            fimse
            
            se (resposta = "N") entao
               escreval
               escreval("Voc� viu", estrela, " estrelas!")
               escreval
            fimse
   fimenquanto

Fimalgoritmo