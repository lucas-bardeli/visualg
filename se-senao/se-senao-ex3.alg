Algoritmo "M�dia"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Imagine que sua nota n�o � num�rica, mas sim por men��es:

// A -> m�dia >= 8.5
// B -> m�dia >= 7.5
// C -> m�dia >= 6.0
// D -> m�dia >= 5.0
// E -> m�dia < 5.0

// Fa�a um algoritmo que leia duas notas de provas,
// calcule a m�dia e d� a men��o do aluno.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 07/03/2025

Var
// Se��o de Declara��es das vari�veis 

   nota1, nota2, media: real
   resultado: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   
   media <- (nota1 + nota2) / 2
   
   se (media <= 10) e (media >= 8.5) ent�o
      resultado <- "A"
   fimse
   
   se (media < 8.5) e (media >= 7.5) ent�o
      resultado <- "B"
   fimse
   
   se (media < 7.5) e (media >= 6) ent�o
      resultado <- "C"
   fimse
   
   se (media < 6) e (media >= 5) ent�o
      resultado <- "D"
   fimse
   
   se (media < 5) e (media >= 0) ent�o
      resultado <- "E"
   fimse
   
   escreval
   escreval("Aluno, sua m�dia �: ", media)
   escreval("Sua men��o final �: ", resultado)
   escreval

Fimalgoritmo