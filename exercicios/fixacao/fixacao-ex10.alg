Algoritmo "Exerc�cio de Revis�o e Fixa��o 10"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Voc� encontrou um grim�rio com tr�s feiti�os:
//  a) Calcular a �rea de um c�rculo;
//  b) Calcular a �rea de um ret�ngulo;
//  c) Sair do grim�rio;
// O mago deve escolher uma op��o, realizar a opera��o e decidir se
// deseja usar outro feiti�o (S/N). O grim�rio permanece aberto
// enquanto ele responder "S".

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 11/04/2025

Var
// Se��o de Declara��es das vari�veis

   opcao: inteiro
   resposta: caractere
   raio, area_circulo: real
   lado1, lado2, area_retangulo: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Voc� encontrou um grim�rio com tr�s feiti�os!")

   resposta <- "S"
   enquanto (resposta = "S") faca
            escreval("Escolha a op��o:")
            escreval("1 - para calcular a �rea de um c�rculo.")
            escreval("2 - para calcular a �rea de um ret�ngulo.")
            escreval("3 - para sair do grim�rio.")
            escreva("---> ")
            leia(opcao)
            
            escolha opcao
                    caso 1
                         escreval
                         escreva("Informe o raio do c�rculo: ")
                         leia(raio)
                         
                         area_circulo <- raio * raio * pi
                         
                         escreval("A �rea do c�rculo �: ", area_circulo)
                         escreval
                    caso 2
                         escreval
                         escreva("Informe o valor do lado 1 do ret�ngulo: ")
                         leia(lado1)
                         escreva("Informe o valor do lado 2 do ret�ngulo: ")
                         leia(lado2)
                         
                         area_retangulo <- lado1 * lado2
                         
                         escreval("A �rea do ret�ngulo �: ", area_retangulo)
                         escreval
                    caso 3
                         escreval
                         escreval("Voc� fechou o grim�rio!")
                         interrompa
                    outrocaso
                             escreval
                             escreval("Op��o inv�lida!")
            fimescolha
            
            escreval("Deseja usar outro feiti�o?")
            escreval("S - se sim;")
            escreval("N - se n�o")
            escreva("---> ")
            leia(resposta)
            escreval
   fimenquanto
   
   escreval("O grim�rio foi fechado!")

Fimalgoritmo