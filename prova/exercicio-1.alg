Algoritmo "Exercício 1"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// Um torneio mágico acontece entre 10 guerreiros.
// Cada guerreiro informa seu nome e sua pontuação (de 0 a 100).
// O programa deve:
//  1) Calcular a média de pontos do torneio;
//  2) Exibir o nome do guerreio com maior pontuação;
//  3) Contar quantos guerreiros foram:
//     a) Reprovados (pontuação < 50);
//     b) Na média (50 - 79);
//     c) Destaques (80+).

// Autores:
// João Francisco Fabbri Fonseca e Lucas Bardeli de Bastiani Silva
// Data atual: 25/04/2025

Var
// Seção de Declarações das variáveis 

   nome, nome_melhor: caractere
   pontuacao, pontuacao_max, total_g, total: inteiro
   reprovados, na_media, destaques, i, empate: inteiro
   media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   empate <- 1
   para i de 1 ate 10 faca
        escreval
        escreva("Informe seu nome guerreiro: ")
        leia(nome)
        
        repita
              escreva("Informe sua pontuação: ")
              leia(pontuacao)
        ate (pontuacao >= 0) e (pontuacao <= 100)
        
        total_g <- total_g + 1
        total <- total + pontuacao
        
        se (pontuacao = pontuacao_max) entao
           escreval
           escreval("Há um empate na maior pontuação!")
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
   escreval("A média da pontuação do torneio foi: ", media)
   se (empate = 1) entao
      escreval("O nome do guerreio com maior pontuação é: ", nome_melhor)
   senao
        escreval(empate, " guerreiros ficaram com maior pontuação!")
   fimse

   escreval("A quantidade de guerreiros reprovados foi: ", reprovados)
   escreval("A quantidade de guerreiros na média foi: ", na_media)
   escreval("A quantidade de guerreiros destaques foi: ", destaques)

Fimalgoritmo