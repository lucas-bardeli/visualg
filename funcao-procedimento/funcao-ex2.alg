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

funcao verificarPalpite(palpite: inteiro): logico
var
   tentativas: inteiro
   retorno: logico
inicio
      se (palpite = secreto) entao
         retorno <- verdadeiro
      senao
           retorno <- falso
           tentativas <- tentativas + 1
      fimse
      
      retorne retorno
fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   secreto <- randi(11)

   escreva("Tente adivinhar o número secreto: ")
   leia(digitado)
   
   verificarPalpite(digitado)

Fimalgoritmo