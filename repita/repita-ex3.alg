Algoritmo "Turma de 10 alunos com repita"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Em uma turma de 10 alunos. Cada aluno tem 2 notas que variam
// de 0 at� 10. Um professor precisa calcular a m�dia das dua notas
// de cada aluno e apresentar na tela, conforme for informando
// as notas. Fa�a a valida��o das notas no momento da digita��o,
// de forma que n�o sejam aceitas notas negativas e maiores que 10.
// Crie um programa que resolva esse problema.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 28/03/2025

Var
// Se��o de Declara��es das vari�veis 

   nota1, nota2, media: real
   aluno, i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   para i de 1 ate 10 faca
        escreval("Aluno", i, ":")
        
        repita
              escreva("Informe a nota 1: ")
              leia(nota1)
        ate (nota1 >= 0) e (nota1 <= 10)
        repita
              escreva("Informe a nota 2: ")
              leia(nota2)
        ate (nota2 >= 0) e (nota2 <= 10)
        
        media <- (nota1 + nota2) / 2
        
        escreval
        escreval("A m�dia do aluno", i, " �:", media)
        escreval
        
   fimpara

Fimalgoritmo