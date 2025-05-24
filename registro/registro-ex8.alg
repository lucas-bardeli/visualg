Algoritmo "Registro Exercício 8"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// Cadastre 3 filmes (título, nota de 0 a 10). Calcule a média
// das notas e exiba os títulos com nota acima da média.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 23/05/2025

tipo TFilme = registro
     titulo: caractere
     nota: real
fimregistro

Var
// Seção de Declarações das variáveis 

   filmes: vetor[1..3] de TFilme
   i: inteiro
   media, soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   soma <- 0
   para i de 1 ate 3 faca
        escreval("Filme", i)
        escreva("Informe o título: ")
        leia(filmes[i].titulo)
        escreva("Informe a nota: ")
        leia(filmes[i].nota)
        escreval
        
        soma <- soma + filmes[i].nota
   fimpara
   
   media <- soma / 3
   
   escreval("Filmes acima da média:")
   escreval
   para i de 1 ate 3 faca
        se (filmes[i].nota > media) entao
           escreval("Filme", i)
           escreval("Título: ", filmes[i].titulo)
           escreval("Nota: ", filmes[i].nota)
           escreval
        fimse
   fimpara

Fimalgoritmo