Algoritmo "Procedimento converter()"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Crie um procedimento que converta uma temperatura em Celsius
// para Fahrenheit. Receba o valor como param�tro e mostre a convers�o
// dentro do procedimento. Fa�a isso tr�s vezes com valores diferentes
// e use somente vari�veis locais.
// F�rmula: (�C * 9/5) + 32

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 30/05/2025

Var
// Se��o de Declara��es das vari�veis 

procedimento converter(celcius: real)
var
   fahrenheit: real
inicio
      fahrenheit <- (celcius * 9/5) + 32
      escreval(celcius,"�C =",fahrenheit,"�F")
fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   converter(0)
   converter(36.5)
   converter(100)

Fimalgoritmo