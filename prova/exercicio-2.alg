Algoritmo "Exercício 2"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// Um cofre mágico guarda três tipos de moedas:
//  1) Moeda de bronze (1 ponto);
//  2) Moeda de prata (5 pontos);
//  3) Moeda de ouro (10 pontos).
// O programa deve pedir ao usuário o tipo da moeda (B, P, O)
// e a quantidade até que ele digite "sair". Ao final, mostrar:
//  1) Total de moedas de cada tipo;
//  2) Total de pontos acumulados;
//  3) Nível de riqueza:
//     a) Fraca (até 50 pontos);
//     b) Média (51 - 100);
//     c) Lendária (101+).

// Autores:
// João Francisco Fabbri Fonseca e Lucas Bardeli de Bastiani Silva
// Data atual: 25/04/2025

Var
// Seção de Declarações das variáveis 

   bronze, ouro, prata: inteiro
   qtd_b, qtd_o, qtd_p: inteiro
   opcao: caractere
   total_moedas, total_pontos: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   repita
         escreval
         escreval("Olá! Informe o tipo da moeda:")
         escreval("B se for de bronze;")
         escreval("P se for de prata;")
         escreval("O se for de ouro;")
         escreval("Ou digite 'sair' para parar.")
         escreva("---> ")
         leia(opcao)

         se (opcao = "B") entao
            escreval
            escreva("Digite a quantidade de moedas de bronze: ")
            leia(qtd_b)
            bronze <- bronze + qtd_b
            total_pontos <- total_pontos + qtd_b
         fimse

         se (opcao = "P") entao
            escreval
            escreva("Digite a quantidade de moedas de prata: ")
            leia(qtd_p)
            prata <- prata + qtd_p
            total_pontos <- total_pontos + (qtd_p * 5)
         fimse

         se (opcao = "O") entao
            escreval
            escreva("Digite a quantidade de moedas de ouro: ")
            leia(qtd_o)
            ouro <- ouro + qtd_o
            total_pontos <- total_pontos + (qtd_o * 10)
         fimse
   
   ate (opcao = "sair")
   
   escreval
   escreval("O total de moedas de bronze é: ", bronze)
   escreval("O total de moedas de prata é: ", prata)
   escreval("O total de moedas de ouro é: ", ouro)
   escreval("O total de pontos acumulados é: ", total_pontos)
   
   se (total_pontos <= 50) entao
      escreval("O seu nível de riqueza é fraca!")
   fimse
   
   se (total_pontos >= 51) e (total_pontos <= 100) entao
      escreval("O seu nível de riqueza é média!")
   fimse
   
   se (total_pontos > 100) entao
      escreval("O seu nível de riqueza é lendária!")
   fimse

Fimalgoritmo