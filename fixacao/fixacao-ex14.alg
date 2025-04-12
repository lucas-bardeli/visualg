Algoritmo "Exercício de Revisão e Fixação 14"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// O mago precisa realizar uma prova de 5 perguntas.
// Cada pergunta tem três alternativas: A, B ou C.
// O algoritmo deve receber as resposta do usuário e, ao final,
// comparar com o gabarito (ex: A, C, B, A, C),
// somando 1 ponto por acerto.
// Exiba a pontuação final e uma avaliação:
//  1) 5 acertos: "Mago supremo";
//  2) 3 a 4 acertos: "Mago aprendiz";
//  3) Abaixo de 3: "Volte a estudar os feitiços!".

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 11/04/2025

Var
// Seção de Declarações das variáveis 

   questao1, questao2, questao3, questao4, questao5: caractere
   
   correta1, correta2, correta3, correta4, correta5: caractere
   
   pontuacao: inteiro

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
   leia(questao1)
   correta1 <- "C"
   
   se (questao1 = correta1) entao
      escreval
      escreval("Acertou!")
      
      pontuacao <- pontuacao + 1
   senao
        escreval
        escreval("Errou!")
   fimse
   
   escreval
   escreval("Questão 2:")
   escreval("Qual poção NÃO serve para derreter algo?")
   escreval("A - Poção de Fogo")
   escreval("B - Poção de Invisibilidade")
   escreval("C - Poção de Ácido")
   escreva("---> ")
   leia(questao2)
   correta2 <- "B"
   
   se (questao2 = correta2) entao
      escreval
      escreval("Acertou!")

      pontuacao <- pontuacao + 1
   senao
        escreval
        escreval("Errou!")
   fimse
   
   escreval
   escreval("Questão 3:")
   escreval("Qual poção serve para congelar algo?")
   escreval("A - Poção de Gelo")
   escreval("B - Poção de Ácido")
   escreval("C - Poção de Fogo")
   escreva("---> ")
   leia(questao3)
   correta3 <- "A"
   
   se (questao3 = correta3) entao
      escreval
      escreval("Acertou!")

      pontuacao <- pontuacao + 1
   senao
        escreval
        escreval("Errou!")
   fimse
   
   escreval
   escreval("Questão 4:")
   escreval("Qual poção te permite enxergar no escuro?")
   escreval("A - Poção de Lentidão")
   escreval("B - Poção de Respisração Aquática")
   escreval("C - Poção de Visão Noturna")
   escreva("---> ")
   leia(questao4)
   correta4 <- "C"
   
   se (questao4 = correta4) entao
      escreval
      escreval("Acertou!")

      pontuacao <- pontuacao + 1
   senao
        escreval
        escreval("Errou!")
   fimse
   
   escreval
   escreval("Questão 5:")
   escreval("Qual poção NÃO envolve a natureza?")
   escreval("A - Poção de Ar")
   escreval("B - Poção de Hipnose")
   escreval("C - Poção de Planta")
   escreva("---> ")
   leia(questao5)
   correta5 <- "B"
   
   se (questao5 = correta5) entao
      escreval
      escreval("Acertou!")

      pontuacao <- pontuacao + 1
   senao
        escreval
        escreval("Errou!")
   fimse
   
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