Algoritmo "Fun��o compararForca()"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Cada drag�o tem uma for�a (de 1 a 100). Crie uma fun��o chamada
// compararForca(f1, f2: inteiro): caractere
// que retorna "Vit�ria", "Empate" ou "Derrota" para o primeiro drag�o.
// Use vari�veis locais.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 30/05/2025

Var
// Se��o de Declara��es das vari�veis 

   dragao1, dragao2: inteiro
   r: caractere

funcao compararForca(f1, f2: inteiro): caractere
var
   resultado: caractere
inicio
      se (f1 > f2) entao
         resultado <- "Vit�ria!"
      fimse
      se (f1 = f2) entao
         resultado <- "Empate!"
      fimse
      se (f1 < f2) entao
         resultado <- "Derrota!"
      fimse
      
      retorne resultado
fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   repita
      escreva("Informe a for�a do drag�o 1: ")
      leia(dragao1)
   ate (dragao1 >= 1) e (dragao1 <= 100)
   repita
      escreva("Informe a for�a do drag�o 2: ")
      leia(dragao2)
   ate (dragao2 >= 1) e (dragao2 <= 100)
   
   r <- compararForca(dragao1, dragao2)
   
   escreval
   escreval("O resultado �: ", r)

Fimalgoritmo