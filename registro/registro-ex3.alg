Algoritmo "Registro Exerc�cio 3"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Crie um algoritmo que leia o nome de um aluno e suas tr�s notas.
// Calcule a m�dia e informe se ele est� aprovado (m�dia >= 7).
// Use um registro TAluno com os campos:
// nome, nota1, nota2, nota3 e media.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 23/05/2025

tipo TAluno = registro
     nome: caractere
     nota1: real
     nota2: real
     nota3: real
     media: real
fimregistro

Var
// Se��o de Declara��es das vari�veis 

   aluno: TAluno

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Digite o nome: ")
   leia(aluno.nome)
   escreva("Digite a nota 1: ")
   leia(aluno.nota1)
   escreva("Digite a nota 2: ")
   leia(aluno.nota2)
   escreva("Digite a nota 3: ")
   leia(aluno.nota3)
   
   aluno.media <- (aluno.nota1 + aluno.nota2 + aluno.nota3) / 3
   
   escreval
   escreval("Aluno:")
   escreval("Nome: ", aluno.nome)
   escreval("M�dia: ", aluno.media)

   se (aluno.media >= 7) e (aluno.media <= 10) entao
      escreval("Voc� est� aprovado!")
   senao
        se (aluno.media < 7) e (aluno.media >= 0) entao
           escreval("Voc� est� reprovado!")
        senao
             escreval("Houve um erro nas notas!")
        fimse
   fimse

Fimalgoritmo