Algoritmo "Transportadora"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Uma transportadora precisa calcular o custo de viagem dos seus
// caminhoneiros. Sabendo que o Diesel custa R$4,40 por litro, e
// que o rendimento (km/l) � em m�dia 3,8. Fa�a um algoritmo que
// estar� dispon�vel para o gestor da empresa. Seu algoritmo
// dever� receber o km inicial do hod�metro, no in�cio da viagem e
// o km final, ao t�rmino da viagem e calcular quantos litros de
// diesel foram gastos e quanto a viagem custou em reais.
// Al�m disso, seu algoritmo dever� ser capaz de perguntar e
// contabilizar todos os ped�gios do trajeto, e apresentar o custo
// dos ped�gios ao final da digita��o. Some e mostre todo o custo
// da viagem para o gestor.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 06/04/2025

Var
// Se��o de Declara��es das vari�veis 

   // Vari�veis para o c�lculo dos kms
   km_inicial, km_final, km_total: real

   // Vari�veis para o c�lculo da qtd de litros gastos e o valor.
   litros, custo_diesel: real
   
   // Vari�veis para o c�lculo da qtd de ped�gios e o valor.
   pedagio, opcao: inteiro
   custo_pedagio, total_pedagio: real

   custo_viagem: real // E o custo total da viagem.

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Qual era o km incial do hod�metro no in�cio da viagem?")
   escreva("---> ")
   leia(km_inicial)
   escreval("Qual era o km final do hod�metro no fim da viagem?")
   escreva("---> ")
   leia(km_final)
   
   // C�lculo da qtd total de kms
   km_total <- km_final - km_inicial
   
   // C�lculo da qtd total de litros.
   litros <- km_total * 3.8
   
   // C�lculo do valor gasto de diesel.
   custo_diesel <- litros * 4.4
   
   escreval
   escreval("Foram gastos", litros, " litros de diesel.")
   escreval("O custo foi de: R$", custo_diesel)
   
   escreval
   escreval("Caminhoneiro, voc� passou por algum ped�gio?")

   // Estrutura Enquanto para caso tenha mais de um ped�gio.
   opcao <- 1
   enquanto (opcao = 1) faca
            escreval("Digite 1 se sim.")
            escreval("Digite 2 se n�o.")
            escreva("---> ")
            leia(opcao)
            
            se (opcao = 2) entao
               interrompa
            fimse
            
            se (opcao = 1) entao
               pedagio <- pedagio + 1
               escreval
               escreva("Informe o pre�o desse ped�gio: ")
               leia(custo_pedagio)
               
               total_pedagio <- total_pedagio + custo_pedagio
               
               escreval
               escreval("Voc� viu mais algum ped�gio?")
            fimse
            
   fimenquanto // Fim do Enquanto para caso tenha mais de um ped�gio.

   escreval
   escreval("Voc� passou por", pedagio, " ped�gios.")
   escreval("O custo foi de: R$", total_pedagio)
   
   // C�lculo total da viagem.
   custo_viagem <- custo_diesel + total_pedagio
   
   escreval
   escreval("O custo total da viagem foi de: R$", custo_viagem)

Fimalgoritmo