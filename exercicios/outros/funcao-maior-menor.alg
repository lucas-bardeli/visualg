algoritmo "Fun��o Maior e Menor"

// Fa�a um algoritmo que receba 5 n�meros e ao final mostre quem �
// o maior e o menor n�mero digitado.
// A verifica��o do maior e menor deve ser feita em uma fun��o.
// O menor e o maior n�mero devem ser retornados para o programa
// principal para, ent�o, serem mostrados.

var
   numero, maior, menor, i: inteiro

   funcao funcao_maior(num, i: inteiro): inteiro

   inicio
         se (i = 1) entao
            maior <- num
         senao
              se (num > maior) entao
                 maior <- num
              fimse
         fimse
         
         retorne maior
    fimfuncao
    
    funcao funcao_menor(num, i: inteiro): inteiro

    inicio
          se (i = 1) entao
             menor <- num
          senao
               se (num < menor) entao
                  menor <- num
               fimse
          fimse

          retorne menor
    fimfuncao

inicio

      para i de 1 ate 5 faca
           escreva("Informe o n�mero: ")
           leia(numero)

           maior <- funcao_maior(numero, i)
           menor <- funcao_menor(numero, i)
      fimpara

      escreval
      escreval("O maior �: ", maior)
      escreval("O menor �: ", menor)

fimalgoritmo