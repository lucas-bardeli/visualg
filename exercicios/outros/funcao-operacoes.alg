algoritmo "Fun��o Opera��es"

// Fa�a um algoritmo que receba 2 n�meros inteiros e qual
// opera��o matem�tica deseja realizar:
// (+) Adi��o, (-)Subtra��o, (*) Multiplica��o e (/) Divis�o.
// Construir uma fun��o que receba os dois n�meros e a opera��o
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
                          escreval("Op��o inv�lida!")
         fimescolha
         
         retorne resultado
   fimfuncao
      
inicio

      escreval("Informe a opera��o desejada:")
      escreval("(+) para adi��o;")
      escreval("(-) para subtra��o;")
      escreval("(*) para multiplica��o;")
      escreval("(/) para divis�o.")
      escreva("---> ")
      leia(opcao)
      
      escreval
      escreva("Informe o primeiro n�mero: ")
      leia(num1)
      escreva("Informe o segundo n�mero: ")
      leia(num2)
      

      escreval
      escreval("O resultado �:", operacoes(num1, num2, opcao))

fimalgoritmo