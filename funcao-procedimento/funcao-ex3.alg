Algoritmo "Função compararForca()"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// Cada dragão tem uma força (de 1 a 100). Crie uma função chamada
// compararForca(f1, f2: inteiro): caractere
// que retorna "Vitória", "Empate" ou "Derrota" para o primeiro dragão.
// Use variáveis locais.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 30/05/2025

Var
// Seção de Declarações das variáveis 

   dragao1, dragao2: inteiro
   r: caractere

funcao compararForca(f1, f2: inteiro): caractere
var
   resultado: caractere
inicio
      se (f1 > f2) entao
         resultado <- "Vitória!"
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
// Seção de Comandos, procedimento, funções, operadores, etc... 

   repita
      escreva("Informe a força do dragão 1: ")
      leia(dragao1)
   ate (dragao1 >= 1) e (dragao1 <= 100)
   repita
      escreva("Informe a força do dragão 2: ")
      leia(dragao2)
   ate (dragao2 >= 1) e (dragao2 <= 100)
   
   r <- compararForca(dragao1, dragao2)
   
   escreval
   escreval("O resultado é: ", r)

Fimalgoritmo