algoritmo "Fun��o Somar 2"

// Escreva um algoritmo que recebe um numero inteiro qualquer
// e retorne o numero + 2.

var
   num: inteiro

   funcao somar(n: inteiro): inteiro
   var
      resultado: inteiro
      
   inicio
         resultado <- n + 2

         retorne resultado
   fimfuncao

inicio

      escreva("Informe um n�mero: ")
      leia(num)

      escreval("Chamando a fun��o!")
      escreval
      escreval("O resultado �: ", somar(num))

fimalgoritmo