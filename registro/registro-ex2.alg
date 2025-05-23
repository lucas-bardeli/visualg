Algoritmo "Registro Exercício 2"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// Crie um algoritmo que leia os dados de um produto (nome, preço) e
// calcule um desconto de 10%.
// Mostre o nome do produto, o preço original e o preço com desconto.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 23/05/2025

tipo TProduto = registro
     nome: caractere
     preco: real
     desconto: real
fimregistro

Var
// Seção de Declarações das variáveis 

   produto: TProduto

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Informe o nome do produto: ")
   leia(produto.nome)
   escreva("Informe o preço do produto: ")
   leia(produto.preco)
   
   produto.desconto <- produto.preco * 0.90
   
   escreval
   escreval("Produto:")
   escreval("Nome: ", produto.nome)
   escreval("Preço: ", produto.preco)
   escreval("Preço com desconto: ", produto.desconto)

Fimalgoritmo