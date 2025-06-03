Algoritmo "Função media(); Procedimento exibirSituacao()"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// Crie um programa com: Uma função media(n1, n2: real): real
// que calcula a média de duas notas. Um procedimento
// exibirSituacao(media: real) que informa se o aluno passou
// (média >= 6). As notas são armazenadas em variáveis locais.
// Use o nome do aluno em uma variável global para personalizar
// a mensagem.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 30/05/2025

Var
// Seção de Declarações das variáveis 

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
         escreval("Parabéns ", nome)
         escreval("Você passou com média ", media)
      senao
         escreval
         escreval("Você foi reprovado ", nome)
      fimse
fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Informe o nome do aluno: ")
   leia(nome)
   escreva("Informe a nota 1: ")
   leia(nota1)
   escreva("Informe a nota 2: ")
   leia(nota2)
   
   exibirSituacao(calcularMedia(nota1, nota2))

Fimalgoritmo