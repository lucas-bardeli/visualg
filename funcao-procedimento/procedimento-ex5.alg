Algoritmo "Procedimento registrarBichinho()"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Crie um programa com: Um procedimento
// registrarBichinho(nome: caractere, idade: inteiro) que adiciona 1
// ao total de registros (vari�vel global) e mostra a mensagem
// "Bichinho registrado!". Use vari�veis locais para os dados dos
// bichinhos. Mostre quantos bichinhos foram registrados ao final.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 30/05/2025

tipo TBichinho = registro
     nome: caractere
     idade: inteiro
fimregistro

Var
// Se��o de Declara��es das vari�veis 

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
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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
      escreval("N - N�o.")
      escreva("---> ")
      leia(resposta)
      escreval
   ate (resposta = "N")
   
   escreval("Foram registrados", qtd, " bichinhos.")

Fimalgoritmo