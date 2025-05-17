Algoritmo "Campo minado"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// Em uma matriz 4x4 os números 0 representam áreas seguras e os 9
// representam minas. O usuário informa uma posição, e o programa
// informa se ele sobreviveu ou pisou em uma mina.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 16/05/2025

Var
// Seção de Declarações das variáveis 

   campo: vetor[1..4, 1..4] de inteiro
   i, j: inteiro
   linha, coluna: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   para i de 1 ate 4 faca
        para j de 1 ate 4 faca
             escreval("Preencha o campo!")
             escreva("0 para área segura e ")
             escreva("9 para por uma mina: ")
             leia(campo[i, j])
        fimpara
   fimpara
   
   escreval
   escreval("Informe a posição que você quer pisar:")
   escreva("Linha: ")
   leia(linha)
   escreva("Coluna: ")
   leia(coluna)
   
   escreval
   se (campo[linha, coluna] = 0) entao
      escreval("Você sobreviveu!")
   fimse
   
    se (campo[linha, coluna] = 9) entao
       escreval("Você pisou em uma mina, morreu!")
    fimse

Fimalgoritmo