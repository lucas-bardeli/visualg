Algoritmo "Registro Exercício 1"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
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
// Seção de Declarações das variáveis 

   pessoa: TPessoa

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Informe o nome da pessoa: ")
   leia(pessoa.nome)
   escreva("Informe a idade da pessoa: ")
   leia(pessoa.idade)
   escreva("Informe a altura da pessoa: ")
   leia(pessoa.altura)
   
   escreval
   escreval("Dados da pessoa:")
   escreval("O nome é: ", pessoa.nome)
   escreval("A idade é: ", pessoa.idade)
   escreval("A altura é: ", pessoa.altura)

Fimalgoritmo