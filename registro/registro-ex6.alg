Algoritmo "Registro Exerc�cio 6"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Leia os dados de 4 funcion�rios (nome, sal�rio). Mostre o nome
// e sal�rio do funcion�rio que ganha mais.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 23/05/2025

tipo TFuncionario = registro
     nome: caractere
     salario: real
fimregistro

Var
// Se��o de Declara��es das vari�veis 

   funcionarios: vetor[1..4] de TFuncionario
   i, posicao: inteiro
   maior: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   maior <- 0
   para i de 1 ate 4 faca
        escreval("Funcion�rio", i)
        escreva("Nome: ")
        leia(funcionarios[i].nome)
        escreva("Sal�rio: ")
        leia(funcionarios[i].salario)
        
        se (funcionarios[i].salario > maior) entao
           maior <- funcionarios[i].salario
           posicao <- i
        fimse
        escreval
   fimpara
   
   escreval("Funcion�rio que ganha mais:")
   escreval("Nome: ", funcionarios[posicao].nome)
   escreval("Sal�rio: R$", funcionarios[posicao].salario)

Fimalgoritmo