algoritmo "Função Operações"

// Faça um algoritmo que receba 2 números inteiros e qual
// operação matemática deseja realizar:
// (+) Adição, (-)Subtração, (*) Multiplicação e (/) Divisão.
// Construir uma função que receba os dois números e a operação
// desejada. Ao final mostrar o resultado.

var
   num1, num2: inteiro
   opcao: caracter
   
   funcao operacoes(n1, n2: inteiro; opc: caracter): real
   var
      resultado: real

   inicio
         escolha (opcf)
                 caso "+"
                      resultado <- n1 + n2
                 caso "-"
                      resultado <- n1 - n2
                 caso "*"
                      resultado <- n1 * n2
                 caso "/"
                      se ((n1 = 0) ou (n2 = 0)) entao
                         resultado <- 0
                      senao
                           resultado <- n1 / n2
                      fimse
                 outrocaso
                          escreval("Opção inválida!")
         fimescolha
         
         retorne resultado
   fimfuncao
      
inicio

      escreval("Informe a operação desejada:")
      escreval("(+) para adição;")
      escreval("(-) para subtração;")
      escreval("(*) para multiplicação;")
      escreval("(/) para divisão.")
      escreva("---> ")
      leia(opcao)
      
      escreval
      escreva("Informe o primeiro número: ")
      leia(num1)
      escreva("Informe o segundo número: ")
      leia(num2)
      

      escreval
      escreval("O resultado é:", operacoes(num1, num2, opcao))

fimalgoritmo