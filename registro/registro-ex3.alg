Algoritmo "Registro Exercício 3"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// Crie um algoritmo que leia o nome de um aluno e suas três notas.
// Calcule a média e informe se ele está aprovado (média >= 7).
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
// Seção de Declarações das variáveis 

   aluno: TAluno

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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
   escreval("Média: ", aluno.media)

   se (aluno.media >= 7) e (aluno.media <= 10) entao
      escreval("Você está aprovado!")
   senao
        se (aluno.media < 7) e (aluno.media >= 0) entao
           escreval("Você está reprovado!")
        senao
             escreval("Houve um erro nas notas!")
        fimse
   fimse

Fimalgoritmo