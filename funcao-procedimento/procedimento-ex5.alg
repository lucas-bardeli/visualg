Algoritmo "Procedimento registrarBichinho()"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// Crie um programa com: Um procedimento
// registrarBichinho(nome: caractere, idade: inteiro) que adiciona 1
// ao total de registros (variável global) e mostra a mensagem
// "Bichinho registrado!". Use variáveis locais para os dados dos
// bichinhos. Mostre quantos bichinhos foram registrados ao final.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 30/05/2025

tipo TBichinho = registro
     nome: caractere
     idade: inteiro
fimregistro

Var
// Seção de Declarações das variáveis 

   bichinho: TBichinho
   resposta: caractere
   qtd: inteiro

procedimento registrarBichinho(nome: caractere; idade: inteiro)
inicio
      escreval
      escreval("Bichinho registrado!")
      escreval("Nome: ", nome)
      escreval("Idade: ", idade)
      qtd <- qtd + 1
fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   qtd <- 0
   repita
      escreva("Informe o nome do bichinho: ")
      leia(bichinho.nome)
      escreva("Informe a idade do bichinho: ")
      leia(bichinho.idade)

      registrarBichinho(bichinho.nome, bichinho.idade)
      
      escreval
      escreval("Deseja registrar mais um bichinho?")
      escreval("S - Sim;")
      escreval("N - Não.")
      escreva("---> ")
      leia(resposta)
      escreval
   ate (resposta = "N")
   
   escreval("Foram registrados", qtd, " bichinhos.")

Fimalgoritmo