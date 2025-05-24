Algoritmo "Registro Exercício 10"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// Cadastre 5 alunos com nome e idade. Ao final exiba:
//  a) A idade média;
//  b) O nome do aluno mais novo;
//  c) E quantos alunos têm 18 anos ou mais.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 23/05/2025

tipo TAluno = registro
     nome: caractere
     idade: inteiro
fimregistro

Var
// Seção de Declarações das variáveis 

   alunos: vetor[1..5] de TAluno
   i, soma, novo, posicao, qtd: inteiro
   media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   soma <- 0
   novo <- 0
   para i de 1 ate 5 faca
        escreval("Aluno", i)
        escreva("Informe o nome: ")
        leia(alunos[i].nome)
        escreva("Informe a idade: ")
        leia(alunos[i].idade)
        escreval
        soma <- soma + alunos[i].idade
        
        se (i = 1) entao
           novo <- alunos[i].idade
        fimse
        
        se (alunos[i].idade < novo) entao
           novo <- alunos[i].idade
           posicao <- i
        fimse

        se (alunos[i].idade >= 18) entao
           qtd <- qtd + 1
        fimse
   fimpara
   
   media <- soma / 5
   
   escreval("A média das idade é: ", media)
   escreval
   escreval("Aluno mais novo:")
   escreval("Nome: ", alunos[posicao].nome)
   escreval("Idade: ", alunos[posicao].idade)
   escreval
   escreval("A quantidade de alunos com 18 anos ou mais é: ", qtd)

Fimalgoritmo