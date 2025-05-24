Algoritmo "Registro Exercício 9"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// Leia os dados de 5 jogadores (nomes, gols marcados).
// Mostre quem foi o artilheiro (maior número de gols)
// e quantos gols ele marcou.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 23/05/2025

tipo TJogador = registro
     nome: caractere
     gols: inteiro
fimregistro

Var
// Seção de Declarações das variáveis 

   jogadores: vetor[1..5] de TJogador
   i, artilheiro, qtd: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   qtd <- 0
   para i de 1 ate 5 faca
        escreval("Jogador", i)
        escreva("Informe o nome: ")
        leia(jogadores[i].nome)
        escreva("Informe o número de gols: ")
        leia(jogadores[i].gols)
        escreval
        
        se (jogadores[i].gols > qtd) entao
           qtd <- jogadores[i].gols
           artilheiro <- i
        fimse
   fimpara
   
   escreval("O artilheiro foi:")
   escreval("Nome: ", jogadores[artilheiro].nome)
   escreval("Nº de gols: ", jogadores[artilheiro].gols)

Fimalgoritmo