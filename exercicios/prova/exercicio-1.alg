Algoritmo "Exerc�cio 1"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Um torneio m�gico acontece entre 10 guerreiros.
// Cada guerreiro informa seu nome e sua pontua��o (de 0 a 100).
// O programa deve:
//  1) Calcular a m�dia de pontos do torneio;
//  2) Exibir o nome do guerreio com maior pontua��o;
//  3) Contar quantos guerreiros foram:
//     a) Reprovados (pontua��o < 50);
//     b) Na m�dia (50 - 79);
//     c) Destaques (80+).

// Autores:
// Jo�o Francisco Fabbri Fonseca e Lucas Bardeli de Bastiani Silva
// Data atual: 25/04/2025

Var
// Se��o de Declara��es das vari�veis 

   nome, nome_melhor: caractere
   pontuacao, pontuacao_max, total_g, total: inteiro
   reprovados, na_media, destaques, i, empate: inteiro
   media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   empate <- 1
   para i de 1 ate 10 faca
        escreval
        escreva("Informe seu nome guerreiro: ")
        leia(nome)
        
        repita
              escreva("Informe sua pontua��o: ")
              leia(pontuacao)
        ate (pontuacao >= 0) e (pontuacao <= 100)
        
        total_g <- total_g + 1
        total <- total + pontuacao
        
        se (pontuacao = pontuacao_max) entao
           escreval
           escreval("H� um empate na maior pontua��o!")
           empate <- empate + 1
        fimse
        
        se (pontuacao > pontuacao_max) entao
           pontuacao_max <- pontuacao
           nome_melhor <- nome
        fimse
        
        se (pontuacao < 50) entao
           reprovados <- reprovados + 1
        fimse
        
        se (pontuacao >= 50) e (pontuacao <= 79) entao
           na_media <- na_media + 1
        fimse
        
        se (pontuacao >= 80) entao
           destaques <- destaques + 1
        fimse
        
   fimpara
   
   media <- total / total_g
   
   escreval
   escreval("A m�dia da pontua��o do torneio foi: ", media)
   se (empate = 1) entao
      escreval("O nome do guerreio com maior pontua��o �: ", nome_melhor)
   senao
        escreval(empate, " guerreiros ficaram com maior pontua��o!")
   fimse

   escreval("A quantidade de guerreiros reprovados foi: ", reprovados)
   escreval("A quantidade de guerreiros na m�dia foi: ", na_media)
   escreval("A quantidade de guerreiros destaques foi: ", destaques)

Fimalgoritmo