Algoritmo "Exercício de Revisão e Fixação 10"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// Você encontrou um grimório com três feitiços:
//  a) Calcular a área de um círculo;
//  b) Calcular a área de um retângulo;
//  c) Sair do grimório;
// O mago deve escolher uma opção, realizar a operação e decidir se
// deseja usar outro feitiço (S/N). O grimório permanece aberto
// enquanto ele responder "S".

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 11/04/2025

Var
// Seção de Declarações das variáveis

   opcao: inteiro
   resposta: caractere
   raio, area_circulo: real
   lado1, lado2, area_retangulo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Você encontrou um grimório com três feitiços!")

   resposta <- "S"
   enquanto (resposta = "S") faca
            escreval("Escolha a opção:")
            escreval("1 - para calcular a área de um círculo.")
            escreval("2 - para calcular a área de um retângulo.")
            escreval("3 - para sair do grimório.")
            escreva("---> ")
            leia(opcao)
            
            escolha opcao
                    caso 1
                         escreval
                         escreva("Informe o raio do círculo: ")
                         leia(raio)
                         
                         area_circulo <- raio * raio * pi
                         
                         escreval("A área do círculo é: ", area_circulo)
                         escreval
                    caso 2
                         escreval
                         escreva("Informe o valor do lado 1 do retângulo: ")
                         leia(lado1)
                         escreva("Informe o valor do lado 2 do retângulo: ")
                         leia(lado2)
                         
                         area_retangulo <- lado1 * lado2
                         
                         escreval("A área do retângulo é: ", area_retangulo)
                         escreval
                    caso 3
                         escreval
                         escreval("Você fechou o grimório!")
                         interrompa
                    outrocaso
                             escreval
                             escreval("Opção inválida!")
            fimescolha
            
            escreval("Deseja usar outro feitiço?")
            escreval("S - se sim;")
            escreval("N - se não")
            escreva("---> ")
            leia(resposta)
            escreval
   fimenquanto
   
   escreval("O grimório foi fechado!")

Fimalgoritmo