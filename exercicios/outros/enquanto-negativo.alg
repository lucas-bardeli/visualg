algoritmo "Enquanto Negativo"

// Crie um algoritmo que o usu�rio entre com v�rios n�meros inteiros
// e positivos e imprima o produto dos n�meros �mpares e a soma
// dos n�meros pares.
// O algoritmo s� termina quando o usu�rio
// informar um n�mero negativo.

var
   num, produto, soma: real

inicio
      soma <- 0
      produto <- 1
      escreval("O programa para somente quando informado um n�mero negativo.")
      escreva("Informe um n�mero: ")
      leia (num)
      
      enquanto (num > 0) faca
               se (num mod 2 = 0) entao
                  soma <- soma + num
               senao
                    produto <- produto * num
               fimse
               escreva("Informe um n�mero: ")
               leia(num)
      fimenquanto
      
      escreval
      escreval("A soma dos n�mero pares �:", soma)
      escreval("O produto dos n�meros �mpares �:", produto)

fimalgoritmo