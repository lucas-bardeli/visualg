Algoritmo "Cofrinho Digital"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 

// Descri��o:
// Voc� tem um cofrinho digital e deseja economizar
// uma quantia desejada.

// - O usu�rio informa a meta de economia.
// - O programa pede para inserir valores de dep�sito.
// - O programa acumula o saldo e exibe o total atual.
// - O processo continua enquanto o saldo
//   for menor que a meta.
// - Quando a meta � atingida, o programa exibe uma mensagem
//   de sucesso e encerra.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 04/04/2025

Var
// Se��o de Declara��es das vari�veis 

   meta, deposito, saldo: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   saldo <- 0
   
   escreva("Qual � a sua meta de economia? ")
   leia(meta)

   enquanto (saldo < meta) faca
            escreval
            escreva("Informe o valor do dep�sito: ")
            leia(deposito)

            saldo <- saldo + deposito

            escreval("O seu saldo atual � de: R$", saldo)
            
            se (saldo >= meta) entao
               escreval
               escreval("Sucesso, a meta foi atingida!")
               escreval
            fimse
   fimenquanto

Fimalgoritmo