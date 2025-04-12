algoritmo "Procedimento sem parâmetro"

var

   procedimento calculo_idade()
   var
      ano_nasc, ano_atual, idade: inteiro
      nome: caractere

   inicio
         escreva("Informe seu nome: ")
         leia(nome)
         escreva("Informe o ano de nascimento: ")
         leia(ano_nasc)
         escreva("Informe o ano atual: ")
         leia(ano_atual)

         idade <- ano_atual - ano_nasc

         escreval
         escreval(nome, ", a sua idade em anos é:", idade)
   fimprocedimento

inicio

      // Chamando o procedimento
      calculo_idade()

fimalgoritmo