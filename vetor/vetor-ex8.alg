Algoritmo "Vetor exercício 8"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// Crie um algoritmo que seja capaz de receber as notas de 10 alunos
// e ser capaz de armazenar a nota da prova p1, da prova p2 e o
// cálculo da média simples. Implemente uma maneira de ver a lista
// do nome do alunos e o usuário digitar o número da matrícula e
// ver as notas desse aluno.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 09/05/2025

Var
// Seção de Declarações das variáveis 

   notas_p1, notas_p2, medias: vetor[1..10] de real
   nomes: vetor[1..10] de caractere
   i, matricula: inteiro
   resposta: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   para i de 1 ate 10 faca
        escreval("Notas aluno", i)
        escreva("Nome do aluno: ")
        leia(nomes[i])
        escreva("Digite a nota da p1: ")
        leia(notas_p1[i])
        escreva("Digite a nota da p2: ")
        leia(notas_p2[i])
        
        medias[i] <- (notas_p1[i] + notas_p2[i]) / 2
        escreval
   fimpara

   escreval("Lista de alunos:")
   para i de 1 ate 10 faca
        escreval("Aluno:", i, ". Nome:", nomes[i])
   fimpara
   
   repita
         escreval
         escreval("Informe a mátricula do aluno (1 a 10).")
         escreval("Para ver as notas e a média.")
         escreva("---> ")
         leia(matricula)
         
         escreval
         escreval(nomes[matricula])
         escreval("Nota da p1:", notas_p1[matricula])
         escreval("Nota da p2:", notas_p2[matricula])
         escreval("Média:", medias[matricula])
         
         escreval
         escreval("Deseja ver de outro aluno? (S/N).")
         escreva("---> ")
         leia(resposta)
   ate (resposta = "N")

Fimalgoritmo