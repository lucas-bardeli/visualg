Algoritmo "Rob� de WhatsApp de uma financeira"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Fa�a um rob� de WhatsApp para simular o atendimento
// da Financeira desenvolvida no exerc�cio se-senao-ex2.
// Seu rob� ser� capaz de dar boas vindas ao usu�rio,
// e apresentar um menu de navega��o, com as op��es:
// - Requisitos para contratar empr�stimo;
// - Fazer empr�stimo (coloque o c�digo da Financeira aqui);
// - Mostrar informa��es de contato.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 07/03/2025

Var
// Se��o de Declara��es das vari�veis

   renda, valor, parcela, seguro: real
   idade, resposta: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   
   escreval("Bem-vindo, o que deseja?")
   
   repita
         escreval("1 - Requisitos para contratar o empr�stimo.")
         escreval("2 - Fazer um empr�stimo.")
         escreval("3 - Mostrar informa��es de contato.")
         escreval("4 - Sair da conversa.")
         escreva("-> ")
         leia(resposta)

         escolha (resposta)

                caso 1
                     escreval
                     escreval("Voc� deve ter 18 anos ou mais;")
                     escreval("Voc� deve ter uma renda m�nima de R$1500,00.")
                     escreval

                caso 2
                     escreval
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

                caso 3
                     escreval
                     escreval("+55 (14) 99999-9999 - Telefone;")
                     escreval("@financeira.tal - Instagram e outras redes sociais;")
                     escreval("www.financeiratal.com.br - Site.")
                     escreval

                caso 4
                     fimescolha
         
         fimescolha
   
   at� (resposta = 4)

Fimalgoritmo