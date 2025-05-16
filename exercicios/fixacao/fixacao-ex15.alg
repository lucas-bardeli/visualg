Algoritmo "Exercício de Revisão e Fixação 15"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// Durante o Torneio do Reinos, cada guerreio informa:
//  1) Seu reino de origem (1: Fogo, 2: Gelo, 3: Terra)
//  2) Sua pontuação no duelo (de 0 a 100)
// O torneio continua recebendo guerreiros até que um valor
// negativo seja digitado como pontuação. Ao final exiba:
//  a) A média de pontos por reino
//  b) O reino com mais participantes
//  c) Quantos guerreiros obtiveram pontuação acima de 80

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 11/04/2025

Var
// Seção de Declarações das variáveis 

   pontuacao, acima: inteiro
   reino, reino1, reino2, reino3: inteiro
   qtd1, qtd2, qtd3: inteiro
   media1, media2, media3: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   repita
         escreval("Olá guerreiro!")
         escreval("Informe seu reino:")
         escreval("1 - Fogo;")
         escreval("2 - Gelo;")
         escreval("3 - Terra;")
         escreva("---> ")
         leia(reino)
         
         escreval
         escreva("Agora informe a sua pontuação (0 a 100): ")
         leia(pontuacao)
         escreval
         
         se (pontuacao < 0) entao
            interrompa
         fimse
         
         se (reino = 1) entao
            qtd1 <- qtd1 + 1
            reino1 <- reino1 + pontuacao
         fimse
         
         se (reino = 2) entao
            qtd2 <- qtd2 + 1
            reino2 <- reino2 + pontuacao
         fimse
         
         se (reino = 3) entao
            qtd3 <- qtd3 + 1
            reino3 <- reino3 + pontuacao
         fimse
         
         se (pontuacao > 80) e (pontuacao <= 100) entao
            acima <- acima + 1
         fimse
         
   ate (pontuacao < 0)
   
   media1 <- reino1 / qtd1
   escreval
   escreval("A média de pontos do reino 1 é: ", media1)
   
   media2 <- reino2 / qtd2
   escreval
   escreval("A média de pontos do reino 2 é: ", media2)
   
   media3 <- reino3 / qtd3
   escreval
   escreval("A média de pontos do reino 3 é: ", media3)
   
   se (qtd1 > qtd2) e (qtd1 > qtd3) entao
      escreval
      escreval("O reino com mais participantes é o reino 1!")
   fimse
   
   se (qtd2 > qtd1) e (qtd2 > qtd3) entao
      escreval
      escreval("O reino com mais participantes é o reino 2!")
   fimse
   
   se (qtd3 > qtd2) e (qtd3 > qtd1) entao
      escreval
      escreval("O reino com mais participantes é o reino 1!")
   fimse

   escreval
   escreval("A quantidade de guerreiros que obtiveram pontuação acima de 80 é ", acima)

Fimalgoritmo