Algoritmo "Exercício de Revisão e Fixação 5"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// O Conselho dos Dias se reúne toda semana. Crie um algoritmo
// que, a partir de um número de 1 a 7, informe o dia
// correspondente, com um toque mágico.
// Exemplo:
// "Dia 1 - Domingo, dia do Sol".

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 11/04/2025

Var
// Seção de Declarações das variáveis 

   dia: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Informe o número do dia de hoje: ")
   leia(dia)
   
   escolha dia
           caso 1
                escreval
                escreval("Dia 1 - Domingo, dia de refletir.")
           caso 2
                escreval
                escreval("Dia 2 - Segunda, dia de trabalhar.")
           caso 3
                escreval
                escreval("Dia 3 - Terça, dia de estudar.")
           caso 4
                escreval
                escreval("Dia 4 - Quarta, dia de praticar um esporte.")
           caso 5
                escreval
                escreval("Dia 5 - Quinta, dia de compras no mercado.")
           caso 6
                escreval
                escreval("Dia 6 - Sexta, dia da maldade.")
           caso 7
                escreval
                escreval("Dia 7 - Sábado, dia de relaxar.")
           outrocaso
                    escreval
                    escreval("Opção inválida!")
   fimescolha

Fimalgoritmo