Algoritmo "Campo minado"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Em uma matriz 4x4 os n�meros 0 representam �reas seguras e os 9
// representam minas. O usu�rio informa uma posi��o, e o programa
// informa se ele sobreviveu ou pisou em uma mina.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 16/05/2025

Var
// Se��o de Declara��es das vari�veis 

   campo: vetor[1..4, 1..4] de inteiro
   i, j: inteiro
   linha, coluna: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   para i de 1 ate 4 faca
        para j de 1 ate 4 faca
             escreval("Preencha o campo!")
             escreva("0 para �rea segura e ")
             escreva("9 para por uma mina: ")
             leia(campo[i, j])
        fimpara
   fimpara
   
   escreval
   escreval("Informe a posi��o que voc� quer pisar:")
   escreva("Linha: ")
   leia(linha)
   escreva("Coluna: ")
   leia(coluna)
   
   escreval
   se (campo[linha, coluna] = 0) entao
      escreval("Voc� sobreviveu!")
   fimse
   
    se (campo[linha, coluna] = 9) entao
       escreval("Voc� pisou em uma mina, morreu!")
    fimse

Fimalgoritmo