Algoritmo "Fun��o verificarPalpite()"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Crie uma fun��o verificarPalpite(palpite: inteiro): logico
// que compara o n�mero digitado com um n�mero secreto global.
// Retorne verdadeiro se o palpite estiver correto.
// Use uma vari�vel local para contar tentativas.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 30/05/2025

Var
// Se��o de Declara��es das vari�veis 

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
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   secreto <- randi(11)

   escreva("Tente adivinhar o n�mero secreto: ")
   leia(digitado)
   
   verificarPalpite(digitado)

Fimalgoritmo