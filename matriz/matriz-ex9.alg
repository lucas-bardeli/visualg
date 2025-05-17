Algoritmo "Economia da família"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// Crie uma matriz 3x4 onde cada linha representa um membro da
// família e cada coluna uma semana do mês.
// Leia os valores economizados e mostre:
//  a) Quem economizou mais no mês.
//  b) O total economizado por todos.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 16/05/2025

Var
// Seção de Declarações das variáveis 

   familia: vetor[1..3, 1..4] de real
   i, j, ganhador: inteiro
   soma, maior, total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   para i de 1 ate 3 faca
        escreval("Membro", i)
        escreval("Valores economizados:")
        escreva("Semana 1: ")
        leia(familia[i, 1])
        escreva("Semana 2: ")
        leia(familia[i, 2])
        escreva("Semana 3: ")
        leia(familia[i, 3])
        escreva("Semana 4: ")
        leia(familia[i, 4])
        escreval
   fimpara

   maior <- 0
   total <- 0
   
   para i de 1 ate 3 faca
        soma <- 0
        para j de 1 ate 4 faca
             soma <- soma + familia[i, j]
        fimpara
        total <- total + soma
        escreval("Membro", i, " economizou: R$", soma)
        se (soma > maior) entao
           maior <- soma
           ganhador <- i
        fimse
   fimpara
   
   escreval("O total economizado foi: R$", total)
   escreval("Quem economizou mais foi o membro", ganhador)

Fimalgoritmo