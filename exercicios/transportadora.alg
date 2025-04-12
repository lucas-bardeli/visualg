Algoritmo "Transportadora"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// Uma transportadora precisa calcular o custo de viagem dos seus
// caminhoneiros. Sabendo que o Diesel custa R$4,40 por litro, e
// que o rendimento (km/l) é em média 3,8. Faça um algoritmo que
// estará disponível para o gestor da empresa. Seu algoritmo
// deverá receber o km inicial do hodômetro, no início da viagem e
// o km final, ao término da viagem e calcular quantos litros de
// diesel foram gastos e quanto a viagem custou em reais.
// Além disso, seu algoritmo deverá ser capaz de perguntar e
// contabilizar todos os pedágios do trajeto, e apresentar o custo
// dos pedágios ao final da digitação. Some e mostre todo o custo
// da viagem para o gestor.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 06/04/2025

Var
// Seção de Declarações das variáveis 

   // Variáveis para o cálculo dos kms
   km_inicial, km_final, km_total: real

   // Variáveis para o cálculo da qtd de litros gastos e o valor.
   litros, custo_diesel: real
   
   // Variáveis para o cálculo da qtd de pedágios e o valor.
   pedagio, opcao: inteiro
   custo_pedagio, total_pedagio: real

   custo_viagem: real // E o custo total da viagem.

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Qual era o km incial do hodômetro no início da viagem?")
   escreva("---> ")
   leia(km_inicial)
   escreval("Qual era o km final do hodômetro no fim da viagem?")
   escreva("---> ")
   leia(km_final)
   
   // Cálculo da qtd total de kms
   km_total <- km_final - km_inicial
   
   // Cálculo da qtd total de litros.
   litros <- km_total * 3.8
   
   // Cálculo do valor gasto de diesel.
   custo_diesel <- litros * 4.4
   
   escreval
   escreval("Foram gastos", litros, " litros de diesel.")
   escreval("O custo foi de: R$", custo_diesel)
   
   escreval
   escreval("Caminhoneiro, você passou por algum pedágio?")

   // Estrutura Enquanto para caso tenha mais de um pedágio.
   opcao <- 1
   enquanto (opcao = 1) faca
            escreval("Digite 1 se sim.")
            escreval("Digite 2 se não.")
            escreva("---> ")
            leia(opcao)
            
            se (opcao = 2) entao
               interrompa
            fimse
            
            se (opcao = 1) entao
               pedagio <- pedagio + 1
               escreval
               escreva("Informe o preço desse pedágio: ")
               leia(custo_pedagio)
               
               total_pedagio <- total_pedagio + custo_pedagio
               
               escreval
               escreval("Você viu mais algum pedágio?")
            fimse
            
   fimenquanto // Fim do Enquanto para caso tenha mais de um pedágio.

   escreval
   escreval("Você passou por", pedagio, " pedágios.")
   escreval("O custo foi de: R$", total_pedagio)
   
   // Cálculo total da viagem.
   custo_viagem <- custo_diesel + total_pedagio
   
   escreval
   escreval("O custo total da viagem foi de: R$", custo_viagem)

Fimalgoritmo