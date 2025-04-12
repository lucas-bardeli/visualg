Algoritmo "Exercício de Revisão e Fixação 14 com Vetor"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva
// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 11/04/2025

Var
// Seção de Declarações das variáveis

   vetor_questoes: vetor[1..5] de caractere

   vetor_corretas: vetor[1..5] de caractere

   pontuacao, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Prova!")

   escreval
   escreval("Questão 1:")
   escreval("Qual poção serve para curar?")
   escreval("A - Poção de Fogo")
   escreval("B - Poção de Gelo")
   escreval("C - Poção de Cura")
   escreva("---> ")
   leia(vetor_questoes[1])
   vetor_corretas[1] <- "C"

   escreval
   escreval("Questão 2:")
   escreval("Qual poção NÃO serve para derreter algo?")
   escreval("A - Poção de Fogo")
   escreval("B - Poção de Invisibilidade")
   escreval("C - Poção de Ácido")
   escreva("---> ")
   leia(vetor_questoes[2])
   vetor_corretas[2] <- "B"

   escreval
   escreval("Questão 3:")
   escreval("Qual poção serve para congelar algo?")
   escreval("A - Poção de Gelo")
   escreval("B - Poção de Ácido")
   escreval("C - Poção de Fogo")
   escreva("---> ")
   leia(vetor_questoes[3])
   vetor_corretas[3] <- "A"
   
   escreval
   escreval("Questão 4:")
   escreval("Qual poção te permite enxergar no escuro?")
   escreval("A - Poção de Lentidão")
   escreval("B - Poção de Respisração Aquática")
   escreval("C - Poção de Visão Noturna")
   escreva("---> ")
   leia(vetor_questoes[4])
   vetor_corretas[4] <- "C"

   escreval
   escreval("Questão 5:")
   escreval("Qual poção NÃO envolve a natureza?")
   escreval("A - Poção de Ar")
   escreval("B - Poção de Hipnose")
   escreval("C - Poção de Planta")
   escreva("---> ")
   leia(vetor_questoes[5])
   vetor_corretas[5] <- "B"

   escreval
   para i de 1 ate 5 faca
        se (vetor_questoes[i] = vetor_corretas[i]) entao
           escreval("Você acertou a questão ", i)
           pontuacao <- pontuacao + 1
        senao
             escreval("Você errou a questão ", i)
        fimse
   fimpara

   escreval
   escreval("Sua pontuação final: ", pontuacao, " acertos!")

   se (pontuacao = 5) entao
      escreval("Mago supremo!")
   fimse

   se (pontuacao = 3) ou (pontuacao = 4) entao
      escreval("Mago aprendiz!")
   fimse

   se (pontuacao < 3) entao
      escreval("Volte a estudar os feitiços!")
   fimse
   
Fimalgoritmo