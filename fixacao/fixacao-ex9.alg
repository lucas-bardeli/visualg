Algoritmo "Exercício de Revisão e Fixação 9"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// O Oráculo recebe números até que o valor 0 seja informado.
// Ele deve contar quantos foram positivos e quantos foram
// negativos, e revelar a profecia ao final.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 11/04/2025

Var
// Seção de Declarações das variáveis

   numero, positivos, negativos: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   repita
         escreva("Digite um número: ")
         leia(numero)
         
         se (numero > 0) entao
            positivos <- positivos + 1
         fimse
         
         se (numero < 0) entao
            negativos <- negativos + 1
         fimse
   ate (numero = 0)
   
   escreval
   escreval("O Oráculo diz:")
   escreval("Você digitou ", positivos, " números positivos!")
   escreval("E digitou ", negativos, " números negativos!")
   escreval("Sua mensagem:")
   escreval("As respostas que procuras não estão nas estrelas,")
   escreval("mas no silêncio entre os teus próprios pensamentos.")

Fimalgoritmo