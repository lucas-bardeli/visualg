Algoritmo "Exerc�cio de Revis�o e Fixa��o 14"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// O mago precisa realizar uma prova de 5 perguntas.
// Cada pergunta tem tr�s alternativas: A, B ou C.
// O algoritmo deve receber as resposta do usu�rio e, ao final,
// comparar com o gabarito (ex: A, C, B, A, C),
// somando 1 ponto por acerto.
// Exiba a pontua��o final e uma avalia��o:
//  1) 5 acertos: "Mago supremo";
//  2) 3 a 4 acertos: "Mago aprendiz";
//  3) Abaixo de 3: "Volte a estudar os feiti�os!".

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 11/04/2025

Var
// Se��o de Declara��es das vari�veis 

   questao1, questao2, questao3, questao4, questao5: caractere
   
   correta1, correta2, correta3, correta4, correta5: caractere
   
   pontuacao: inteiro

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
   escreval("Quest�o 2:")
   escreval("Qual po��o N�O serve para derreter algo?")
   escreval("A - Po��o de Fogo")
   escreval("B - Po��o de Invisibilidade")
   escreval("C - Po��o de �cido")
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
   escreval("Quest�o 3:")
   escreval("Qual po��o serve para congelar algo?")
   escreval("A - Po��o de Gelo")
   escreval("B - Po��o de �cido")
   escreval("C - Po��o de Fogo")
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
   escreval("Quest�o 4:")
   escreval("Qual po��o te permite enxergar no escuro?")
   escreval("A - Po��o de Lentid�o")
   escreval("B - Po��o de Respisra��o Aqu�tica")
   escreval("C - Po��o de Vis�o Noturna")
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
   escreval("Quest�o 5:")
   escreval("Qual po��o N�O envolve a natureza?")
   escreval("A - Po��o de Ar")
   escreval("B - Po��o de Hipnose")
   escreval("C - Po��o de Planta")
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