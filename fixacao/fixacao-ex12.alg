Algoritmo "Exercício de Revisão e Fixação 12"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// Durante um banquete, os vampiros podem escolher
// um dos seguintes "sucos":
//    i. Suco de tomate (100ml)
//   ii. Suco de morango (200ml)
//  iii. Suco de beterraba (300ml)
// O algoritmo deve repetir a escolha até que o vampiro diga que
// está satisfeito (S). Ao final, mostre o total de sangue...
// digo, suco ingerido. Se o total passar de 1000ml, exiba a
// mensagem: "Cuidado, vampiro empanturrado!".

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 11/04/2025

Var
// Seção de Declarações das variáveis

   opcao, total_ml: inteiro
   satisfeito: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   repita
         escreval("Menu de 'sucos':")
         escreval("1 - Suco de tomate;")
         escreval("2 - Suco de morango;")
         escreval("3 - Suco de beterraba.")
         escreva("Escolha ---> ")
         leia(opcao)
         
         se (opcao = 1) entao
            escreval
            escreval("Você escolheu suco de tomate!")
            
            total_ml <- total_ml + 100
         fimse
         
         se (opcao = 2) entao
            escreval
            escreval("Você escolheu suco de morango!")

            total_ml <- total_ml + 200
         fimse
         
         se (opcao = 3) entao
            escreval
            escreval("Você escolheu suco de beterraba!")

            total_ml <- total_ml + 300
         fimse
         
         escreval
         escreval("Você está satisfeito?")
         escreval("S - se sim;")
         escreval("N - se não.")
         escreva("---> ")
         leia(satisfeito)
         escreval
         
   ate (satisfeito = "S")
   
   escreval("O total de suco ingerido foi: ", total_ml, " ml")
   
   se (total_ml > 1000) entao
      escreval("Cuidado, vampiro empanturrado!")
   fimse

Fimalgoritmo