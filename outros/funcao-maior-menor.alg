algoritmo "Função Maior e Menor"

// Faça um algoritmo que receba 5 números e ao final mostre quem é
// o maior e o menor número digitado.
// A verificação do maior e menor deve ser feita em uma função.
// O menor e o maior número devem ser retornados para o programa
// principal para, então, serem mostrados.

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
           escreva("Informe o número: ")
           leia(numero)

           maior <- funcao_maior(numero, i)
           menor <- funcao_menor(numero, i)
      fimpara

      escreval
      escreval("O maior é: ", maior)
      escreval("O menor é: ", menor)

fimalgoritmo