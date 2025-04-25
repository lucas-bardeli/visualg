Algoritmo "Exercício 3"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// Os heróis se submeteram a um treinamento que envolve 3 etapas.
// Cada herói digita seu nome e sua notas (de 0 a 10) em cada etapa.
// Para cada herói, exibir:
//  1) A média;
//  2) Situação:
//     a) Aprovado (média >= 7);
//     b) Recuperação (média entre 4 e 6.9);
//     c) Eliminado (média < 4).
// O programa deve perguntar se deseja cadastrar outro herói (S/N).

// Autores:
// João Francisco Fabbri Fonseca e Lucas Bardeli de Bastiani Silva
// Data atual: 25/04/2025

Var
// Seção de Declarações das variáveis 

   nome, opcao: caractere
   media, nota1, nota2, nota3: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   repita
         escreval
         escreva("Olá, digite seu nome: ")
         leia(nome)
         escreva("Digite a nota da primeira etapa: ")
         leia(nota1)
         escreva("Digite a nota da segunda etapa: ")
         leia(nota2)
         escreva("Digite a nota da terceira etapa: ")
         leia(nota3)
         
         media <- (nota1 + nota2 + nota3) / 3
         
         escreval
         escreval("Herói ", nome, " sua média é ", media)
         
         se (media >= 7) entao
            escreval("Você foi aprovado!")
         fimse
         
         se (media >= 4) e (media < 7) entao
            escreval("Você está de recuperação!")
         fimse
         
         se (media < 4) entao
            escreval("Você está de eliminado!")
         fimse
         
         escreval
         escreval("Deseja cadastrar outro herói?")
         escreval("S - se sim;")
         escreval("N - se não.")
         escreva("---> ")
         leia(opcao)
         
   ate (opcao = "N")

Fimalgoritmo