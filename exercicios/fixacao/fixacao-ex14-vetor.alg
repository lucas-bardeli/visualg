Algoritmo "Exerc�cio de Revis�o e Fixa��o 14 com Vetor"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva
// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 11/04/2025

Var
// Se��o de Declara��es das vari�veis

   vetor_questoes: vetor[1..5] de caractere

   vetor_corretas: vetor[1..5] de caractere

   pontuacao, i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Prova!")

   escreval
   escreval("Quest�o 1:")
   escreval("Qual po��o serve para curar?")
   escreval("A - Po��o de Fogo")
   escreval("B - Po��o de Gelo")
   escreval("C - Po��o de Cura")
   escreva("---> ")
   leia(vetor_questoes[1])
   vetor_corretas[1] <- "C"

   escreval
   escreval("Quest�o 2:")
   escreval("Qual po��o N�O serve para derreter algo?")
   escreval("A - Po��o de Fogo")
   escreval("B - Po��o de Invisibilidade")
   escreval("C - Po��o de �cido")
   escreva("---> ")
   leia(vetor_questoes[2])
   vetor_corretas[2] <- "B"

   escreval
   escreval("Quest�o 3:")
   escreval("Qual po��o serve para congelar algo?")
   escreval("A - Po��o de Gelo")
   escreval("B - Po��o de �cido")
   escreval("C - Po��o de Fogo")
   escreva("---> ")
   leia(vetor_questoes[3])
   vetor_corretas[3] <- "A"
   
   escreval
   escreval("Quest�o 4:")
   escreval("Qual po��o te permite enxergar no escuro?")
   escreval("A - Po��o de Lentid�o")
   escreval("B - Po��o de Respisra��o Aqu�tica")
   escreval("C - Po��o de Vis�o Noturna")
   escreva("---> ")
   leia(vetor_questoes[4])
   vetor_corretas[4] <- "C"

   escreval
   escreval("Quest�o 5:")
   escreval("Qual po��o N�O envolve a natureza?")
   escreval("A - Po��o de Ar")
   escreval("B - Po��o de Hipnose")
   escreval("C - Po��o de Planta")
   escreva("---> ")
   leia(vetor_questoes[5])
   vetor_corretas[5] <- "B"

   escreval
   para i de 1 ate 5 faca
        se (vetor_questoes[i] = vetor_corretas[i]) entao
           escreval("Voc� acertou a quest�o ", i)
           pontuacao <- pontuacao + 1
        senao
             escreval("Voc� errou a quest�o ", i)
        fimse
   fimpara

   escreval
   escreval("Sua pontua��o final: ", pontuacao, " acertos!")

   se (pontuacao = 5) entao
      escreval("Mago supremo!")
   fimse

   se (pontuacao = 3) ou (pontuacao = 4) entao
      escreval("Mago aprendiz!")
   fimse

   se (pontuacao < 3) entao
      escreval("Volte a estudar os feiti�os!")
   fimse
   
Fimalgoritmo