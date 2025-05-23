Algoritmo "Registro Exercício 4"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// Crie um vetor de 3 registros do tipo TLivro contendo:
// título, autor e ano.
// Leia os dados e exiba os livros cadastrados em formato de lista.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 23/05/2025

tipo TLivro = registro
     titulo: caractere
     autor: caractere
     ano: inteiro
fimregistro

Var
// Seção de Declarações das variáveis 

   livros: vetor[1..3] de TLivro
   i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   para i de 1 ate 3 faca
        escreval("Livro", i)
        escreva("Informe o título do livro: ")
        leia(livros[i].titulo)
        escreva("Informe o autor do livro: ")
        leia(livros[i].autor)
        escreva("Informe o ano do livro: ")
        leia(livros[i].ano)
        escreval
   fimpara
   
   escreval("Livros:")
   para i de 1 ate 3 faca
        escreval
        escreval("Livro", i)
        escreval("Título: ", livros[i].titulo)
        escreval("Autor: ", livros[i].autor)
        escreval("Ano: ", livros[i].ano)
   fimpara

Fimalgoritmo