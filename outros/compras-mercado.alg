algoritmo "Menu de compras do mercado"

var
   acougue, limpeza, padaria, quitanda, total: real
   qtd_acougue, qtd_limpeza, qtd_padaria, qtd_quitanda: real
   opcao: literal

inicio
      escreval("Menu de compras do mercado:")
      escreval("Digite 1 para produtos do açougue;")
      escreval("Digite 2 para produtos de limpeza;")
      escreval("Digite 3 para produtos da padaria;")
      escreval("Digite 4 para produtos da quitanda.")
      leia(opcao)

      enquanto (opcao <> "N") faca
         escolha (opcao)
                 caso "1"
                      escreval
                      escreval("Digite a quantidade de produtos que deseja:")
                      leia(acougue)
                      qtd_acougue <- qtd_acougue + acougue
                 caso "2"
                      escreval
                      escreval("Digite a quantidade de produtos que deseja:")
                      leia(limpeza)
                      qtd_limpeza <- qtd_limpeza + limpeza
                 caso "3"
                      escreval
                      escreval("Digite a quantidade de produtos que deseja:")
                      leia(padaria)
                      qtd_padaria <- qtd_padaria + padaria
                 caso "4"
                      escreval
                      escreval("Digite a quantidade de produtos que deseja:")
                      leia(quitanda)
                      qtd_quitanda <- qtd_quitanda + quitanda
         fimescolha
         
         escreval
         escreval("Deseja comprar mais coisas ?")
         escreval("S - se sim;")
         escreval("N - se não.")
         leia(opcao)
         
         se (opcao = "S") entao
            escreval
            escreval("Digite 1 para produtos do açougue;")
            escreval("Digite 2 para produtos de limpeza;")
            escreval("Digite 3 para produtos da padaria;")
            escreval("Digite 4 para produtos da quitanda.")
            leia(opcao)
         fimse
      fimenquanto

      se qtd_acougue > 5 entao
         acougue <- (qtd_acougue * 25.00) * 0.95
      senao
           acougue <- (qtd_acougue * 25.00)
      fimse
           
      se qtd_limpeza > 5 entao
         limpeza <- (qtd_limpeza * 18.00) * 0.95
      senao
           limpeza <- (qtd_limpeza * 18.00)
      fimse
      
      se qtd_padaria > 5 entao
         padaria <- (qtd_padaria * 10.00) * 0.95
      senao
           padaria <- (qtd_padaria * 10.00)
      fimse
      
      se qtd_quitanda > 5 entao
         quitanda <- (qtd_quitanda * 12.00) * 0.95
      senao
           quitanda <- (qtd_quitanda * 12.00)
      fimse
      
      se (acougue <> 0) entao
         escreval
         escreval("------------------------------------------")
         escreval("Descrição do grupo do produto: Açougue.
         escreval("Quantidade comprada:", qtd_acougue)
         escreval("Valor total do grupo do produto: R$", acougue)
      fimse
      se (limpeza <> 0) entao
         escreval("------------------------------------------")
         escreval("Descrição do grupo do produto: Limpeza.
         escreval("Quantidade comprada:", qtd_limpeza)
         escreval("Valor total do grupo do produto: R$", limpeza)
      fimse
      se (padaria <> 0) entao
         escreval("------------------------------------------")
         escreval("Descrição do grupo do produto: Padaria.
         escreval("Quantidade comprada:", qtd_padaria)
         escreval("Valor total do grupo do produto: R$", padaria)
      fimse
      se (quitanda <> 0) entao
         escreval("------------------------------------------")
         escreval("Descrição do grupo do produto: Quitanda.
         escreval("Quantidade comprada:", qtd_quitanda)
         escreval("Valor total do grupo do produto: R$", quitanda)
      fimse
      
      total <- acougue + limpeza + padaria + quitanda

      escreval("------------------------------------------")
      escreval("Valor total da compra: R$", total)
      escreval("------------------------------------------")

fimalgoritmo