Algoritmo "Exerc�cio 3"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Os her�is se submeteram a um treinamento que envolve 3 etapas.
// Cada her�i digita seu nome e sua notas (de 0 a 10) em cada etapa.
// Para cada her�i, exibir:
//  1) A m�dia;
//  2) Situa��o:
//     a) Aprovado (m�dia >= 7);
//     b) Recupera��o (m�dia entre 4 e 6.9);
//     c) Eliminado (m�dia < 4).
// O programa deve perguntar se deseja cadastrar outro her�i (S/N).

// Autores:
// Jo�o Francisco Fabbri Fonseca e Lucas Bardeli de Bastiani Silva
// Data atual: 25/04/2025

Var
// Se��o de Declara��es das vari�veis 

   nome, opcao: caractere
   media, nota1, nota2, nota3: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   repita
         escreval
         escreva("Ol�, digite seu nome: ")
         leia(nome)
         escreva("Digite a nota da primeira etapa: ")
         leia(nota1)
         escreva("Digite a nota da segunda etapa: ")
         leia(nota2)
         escreva("Digite a nota da terceira etapa: ")
         leia(nota3)
         
         media <- (nota1 + nota2 + nota3) / 3
         
         escreval
         escreval("Her�i ", nome, " sua m�dia � ", media)
         
         se (media >= 7) entao
            escreval("Voc� foi aprovado!")
         fimse
         
         se (media >= 4) e (media < 7) entao
            escreval("Voc� est� de recupera��o!")
         fimse
         
         se (media < 4) entao
            escreval("Voc� est� de eliminado!")
         fimse
         
         escreval
         escreval("Deseja cadastrar outro her�i?")
         escreval("S - se sim;")
         escreval("N - se n�o.")
         escreva("---> ")
         leia(opcao)
         
   ate (opcao = "N")

Fimalgoritmo