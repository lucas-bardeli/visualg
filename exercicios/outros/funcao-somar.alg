algoritmo "Função Somar 2"

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

      escreva("Informe um número: ")
      leia(num)

      escreval("Chamando a função!")
      escreval
      escreval("O resultado é: ", somar(num))

fimalgoritmo