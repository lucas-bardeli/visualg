Algoritmo "Registro Exerc�cio 1"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Crie um algoritmo que cadastre uma pessoa com nome (caractere),
// idade (inteiro) e altura (real).
// Em seguida, exiba os dados dessa pessoa.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 23/05/2025

tipo TPessoa = registro
     nome: caractere
     idade: inteiro
     altura: real
fimregistro

Var
// Se��o de Declara��es das vari�veis 

   pessoa: TPessoa

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Informe o nome da pessoa: ")
   leia(pessoa.nome)
   escreva("Informe a idade da pessoa: ")
   leia(pessoa.idade)
   escreva("Informe a altura da pessoa: ")
   leia(pessoa.altura)
   
   escreval
   escreval("Dados da pessoa:")
   escreval("O nome �: ", pessoa.nome)
   escreval("A idade �: ", pessoa.idade)
   escreval("A altura �: ", pessoa.altura)

Fimalgoritmo