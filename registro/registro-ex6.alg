Algoritmo "Registro Exercício 6"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// Leia os dados de 4 funcionários (nome, salário). Mostre o nome
// e salário do funcionário que ganha mais.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 23/05/2025

tipo TFuncionario = registro
     nome: caractere
     salario: real
fimregistro

Var
// Seção de Declarações das variáveis 

   funcionarios: vetor[1..4] de TFuncionario
   i, maior: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   maior <- 0
   para i de 1 ate 4 faca
        escreval("Funcionário", i)
        escreval("Nome: ")
        leia(funcionarios[i].nome)
        escreval("Salário: ")
        leia(funcionarios[i].salario)
        
        se (funcionarios[i].salario > maior) entao
           maior <-
        fimse
        escreval
   fimpara

Fimalgoritmo