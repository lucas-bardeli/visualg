Algoritmo "Urna eletr�nica"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Desenvolva uma urna eletr�nica com os seguintes requisitos:
// a) Ap�s o eleitor digitar o seu t�tulo de eleitor, aparecer� a
//    op��o para votar em tr�s candidatos preestabelecidos na urna.
// b) Para confer�ncia do eleitor, fa�a um mecanismo de confirma��o
//    do voto, antes do voto ser efetivado.
// c) Para o mes�rio, fa�a um mecanismo onde seja poss�vel consultar
//    a quantidade de votantes, o total de votos de cada candidato
//    com as respectivas porcentagens.
// d) Sair do sistema.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 06/04/2025

Var
// Se��o de Declara��es das vari�veis 

   titulo, finalizar: caractere
   voto, opcao, confirmacao, menu: inteiro
   total_votos, total_eleitores: inteiro

   // Vari�veis para contar o voto em cada candidato.
   // e as porcentagens de cada um.
   c1, c2, c3: inteiro
   p_c1, p_c2, p_c3: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   // Esse Repita serve para repetir a vota��o,
   // at� que seja digitado 0.
   repita
   
         escreval("Bem vindo eleitor!")
         escreva("Informe o seu t�tulo: ")
         leia(titulo)
         total_eleitores <- total_eleitores + 1

         escreval
         escreval("-------------------------------------------")
         escreval("Vota��o:")
         escreval("Menu de op��es:")
         escreval("Digite 1 para votar no canditato Fulano;")
         escreval("Digite 2 para votar no candidato Ciclano;")
         escreval("Digite 3 para votar no canditado Tal.")
         escreval("-------------------------------------------")

         // Estruta Enquanto para a confirma��o do voto.
         confirmacao <- 5
         enquanto (confirmacao = 5) faca
                  escreva("Voto ---> ")
                  leia(voto)

                  escreval
                  escreval("Eleitor:", titulo)
                  escreval("Voc� confirma seu voto no candidato:", voto, "?")
                  escreval("Digite 4 se confirma.")
                  escreval("Digite 5 se deseja mudar o voto.")
                  escreva("Confirma��o ---> ")
                  leia(confirmacao)
                  
         fimenquanto  // Fim do Enquanto para a confirma��o do voto.

         // Contagem dos votos no candidato 1
         se (voto = 1) entao
            c1 <- c1 + 1
            total_votos <- total_votos + 1
         fimse

         // Contagem dos votos no candidato 2
         se (voto = 2) entao
            c2 <- c2 + 1
            total_votos <- total_votos + 1
         fimse

         // Contagem dos votos no candidato 3
         se (voto = 3) entao
            c3 <- c3 + 1
            total_votos <- total_votos + 1
         fimse
         
         escreval
         escreval("Mes�rio!")
         escreval("Outro eleitor vai votar, ou as vota��es est�o encerradas?")
         escreval("Digite qualquer coisa para continuar.")
         escreval("Digite 0 para finalizar as vota��es.")
         escreva("Finalizar ---> ")
         leia(finalizar)
         escreval
   
   ate (finalizar = "0") // Fim do Repita para repetir a vota��o
   // at� que seja digitado 0.
   
   escreval("FIM DAS VOTA��ES!!!")

   // Contagem total de votos.
   total_votos <- c1 + c2 + c3
   
   // C�lculo das porcentagens dos candidatos.
   p_c1 <- (c1 / total_votos) * 100
   p_c2 <- (c2 / total_votos) * 100
   p_c3 <- (c3 / total_votos) * 100

   // Estruta Enquanto para mostrar o menu novamente.
   menu <- 3
   enquanto (menu = 3) faca
            escreval
            escreval("Mes�rio!")
            escreval("Qual op��o voc� deseja?")
            escreval("1 - Para consultar a quantidade de votantes.")
            escreval("2 - Para ver o total de votos de cada cantidato,")
            escreval("    com as respectivas porcentagens.")
            escreva("Op��o ---> ")
            leia(opcao)

            // Escolha Caso para mostrar o que o Mes�rio quiser.
            escolha opcao
                    caso 1
                         escreval
                         escreval("A quantidade total de votantes nessa vota��o foi:", total_eleitores)
                    caso 2
                         escreval
                         escreval("--------------------------------")
                         escreval("Candidato 1:")
                         escreval("Votos recebidos:", c1)
                         escreval("Porcentagem:", p_c1)
                         escreval("--------------------------------")
                         escreval("Candidato 2:")
                         escreval("Votos recebidos:", c2)
                         escreval("Porcentagem:", p_c2)
                         escreval("--------------------------------")
                         escreval("Candidato 3:")
                         escreval("Votos recebidos:", c3)
                         escreval("Porcentagem:", p_c3)
                         escreval("--------------------------------")
                    outrocaso
                             escreval
                             escreval("Opc�o inv�lida!")
            fimescolha // Fim Escolha Caso.
            
            escreval
            escreval("Deseja continuar no menu?")
            escreval("3 - Para continuar.")
            escreval("4 - Para finalizar.")
            escreva("Menu ---> ")
            leia(menu)
            
   fimenquanto // Fim do Enquanto para mostrar o menu novamente.
   
   escreval
   escreval("FIM DO ALGORITMO!!!")

Fimalgoritmo