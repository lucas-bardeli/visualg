Algoritmo "Registro Exerc�cio 2"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Crie um algoritmo que leia os dados de um produto (nome, pre�o) e
// calcule um desconto de 10%.
// Mostre o nome do produto, o pre�o original e o pre�o com desconto.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 23/05/2025

tipo TProduto = registro
     nome: caractere
     preco: real
     desconto: real
fimregistro

Var
// Se��o de Declara��es das vari�veis 

   produto: TProduto

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Informe o nome do produto: ")
   leia(produto.nome)
   escreva("Informe o pre�o do produto: ")
   leia(produto.preco)
   
   produto.desconto <- produto.preco * 0.90
   
   escreval
   escreval("Produto:")
   escreval("Nome: ", produto.nome)
   escreval("Pre�o: ", produto.preco)
   escreval("Pre�o com desconto: ", produto.desconto)

Fimalgoritmo