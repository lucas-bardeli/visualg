Algoritmo "Empr�stimo"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Uma financeira gostaria de conceder empr�stimos para
// seus clientes, de acordo com os crit�rios abaixo:

// Renda > 1500 | Parcela m�xima de 15% da renda
// Renda > 2000 | Parcela m�xima de 20% da renda
// Renda > 2500 | Parcela m�xima de 30% da renda

// Seguro de acordo com a idade:

// Idade entre 18 e 19, seguro de 5% no valor da parcela
// Idade entre 30 e 44, seguro de 7% no valor da parcela
// Idade entre 45 e 60, seguro de 10% no valor da parcela
// Idade maior que 60, seguro de 15% no valor da parcela

// Fa�a um algoritmo que receba o valor que o cliente deseja contratar
// e informe: se � poss�vel contratar, e se sim,
// qual � o valor da parcela e do seguro.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 07/03/2025

Var
// Se��o de Declara��es das vari�veis 

   renda, valor, parcela, seguro: real
   idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Informe sua idade: ")
   leia(idade)
   
   se (idade < 18) ent�o
      escreval
      escreval("N�o � poss�vel contratar o empr�stimo pois voc� tem menos de 18 anos!")
      fimalgoritmo
   fimse
   
   escreva("Informe sua renda: ")
   leia(renda)
   
   se (renda < 1500) ent�o
      escreval
      escreval("N�o � poss�vel contratar o empr�stimo pois sua renda � menor que R$1500,00!")
      fimalgoritmo
   fimse
   
   escreva("Informe o valor do empr�stimo: ")
   leia(valor)
   
   se (renda >= 1500) e (renda <= 2000) ent�o
      parcela <- renda * 1.15
   fimse

   se (renda > 2000) e (renda <= 2500) ent�o
      parcela <- renda * 1.2
   fimse

   se (renda > 2500) ent�o
      parcela <- renda * 1.3
   fimse


   se (idade >= 18) e (idade <= 29) ent�o
      seguro <- parcela * 1.05
   fimse

   se (idade >= 30) e (idade <= 44) ent�o
      seguro <- parcela * 1.07
   fimse

   se (idade >= 45) e (idade <= 60) ent�o
      seguro <- parcela * 1.1
   fimse

   se (idade > 60) ent�o
      seguro <- parcela * 1.15
   fimse
   
   escreval
   escreval("� poss�vel contratar o empr�stimo!")
   escreval("O valor da parcela �: ", parcela)
   escreval("O valor do seguro �: ", seguro)
   escreval

Fimalgoritmo