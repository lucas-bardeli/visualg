Algoritmo "Fun��o media(); Procedimento exibirSituacao()"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Crie um programa com: Uma fun��o media(n1, n2: real): real
// que calcula a m�dia de duas notas. Um procedimento
// exibirSituacao(media: real) que informa se o aluno passou
// (m�dia >= 6). As notas s�o armazenadas em vari�veis locais.
// Use o nome do aluno em uma vari�vel global para personalizar
// a mensagem.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 30/05/2025

Var
// Se��o de Declara��es das vari�veis 

   nota1, nota2: real
   nome: caractere

funcao calcularMedia(n1, n2: real): real
inicio
      retorne (n1 + n2) / 2
fimfuncao

procedimento exibirSituacao(media: real)
inicio
      se (media >= 6) entao
         escreval
         escreval("Parab�ns ", nome)
         escreval("Voc� passou com m�dia ", media)
      senao
         escreval
         escreval("Voc� foi reprovado ", nome)
      fimse
fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Informe o nome do aluno: ")
   leia(nome)
   escreva("Informe a nota 1: ")
   leia(nota1)
   escreva("Informe a nota 2: ")
   leia(nota2)
   
   exibirSituacao(calcularMedia(nota1, nota2))

Fimalgoritmo