Algoritmo "Procedimento converter()"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// Crie um procedimento que converta uma temperatura em Celsius
// para Fahrenheit. Receba o valor como paramêtro e mostre a conversão
// dentro do procedimento. Faça isso três vezes com valores diferentes
// e use somente variáveis locais.
// Fórmula: (°C * 9/5) + 32

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 30/05/2025

Var
// Seção de Declarações das variáveis 

procedimento converter(celcius: real)
var
   fahrenheit: real
inicio
      fahrenheit <- (celcius * 9/5) + 32
      escreval(celcius,"°C =",fahrenheit,"°F")
fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   converter(0)
   converter(36.5)
   converter(100)

Fimalgoritmo