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
              escreva("Tente adivinhar o n�mero secreto: ")
              leia(palpite)
         fimse
      ate (retorno = verdadeiro)
      
      retorne retorno
fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   secreto <- randi(16)

   escreva("Tente adivinhar o n�mero secreto: ")
   leia(digitado)

   resultado <- verificarPalpite(digitado)

   se (resultado = verdadeiro) entao
      escreval
      escreval("Parab�ns, voc� acertou!")
   fimse

Fimalgoritmo