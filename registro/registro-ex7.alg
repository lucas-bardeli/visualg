Algoritmo "Registro Exercício 7"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// Crie um vetor com 3 itens de um cardápio (nome, preco).
// Depois, leia um número de 1 a 3 e exiba os dados do item
// escolhido pelo usuário.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 23/05/2025

tipo TCardapio = registro
     nome: caractere
     preco: real
fimregistro

Var
// Seção de Declarações das variáveis 

   itens: vetor[1..3] de TCardapio
   i, numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   para i de 1 ate 3 faca
        escreval("Item", i)
        escreva("Digite o nome: ")
        leia(itens[i].nome)
        escreva("Digite o preço: ")
        leia(itens[i].preco)
        escreval
   fimpara
   
   escreva("Diga o item do cardápio que você deseja: ")
   leia(numero)
   
   escreval
   escreval("Item número: ", numero)
   escreval("Nome: ", itens[numero].nome)
   escreval("Preço: R$", itens[numero].preco)

Fimalgoritmo