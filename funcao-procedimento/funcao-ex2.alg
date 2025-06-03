Algoritmo "Função verificarPalpite()"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// Crie uma função verificarPalpite(palpite: inteiro): logico
// que compara o número digitado com um número secreto global.
// Retorne verdadeiro se o palpite estiver correto.
// Use uma variável local para contar tentativas.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 30/05/2025

Var
// Seção de Declarações das variáveis 

   digitado, secreto: inteiro
   resultado: logico

funcao verificarPalpite(palpite: inteiro): logico
var
   i: inteiro
   retorno: logico
inicio

      repita
         se (palpite = secreto) entao
            retorno <- verdadeiro
         senao
              retorno <- falso
              i <- i + 1
              escreval
              escreval("Tentativa: ", i)
              escreval
              escreva("Tente adivinhar o número secreto: ")
              leia(palpite)
         fimse
      ate (retorno = verdadeiro)
      
      retorne retorno
fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   secreto <- randi(16)

   escreva("Tente adivinhar o número secreto: ")
   leia(digitado)

   resultado <- verificarPalpite(digitado)

   se (resultado = verdadeiro) entao
      escreval
      escreval("Parabéns, você acertou!")
   fimse

Fimalgoritmo