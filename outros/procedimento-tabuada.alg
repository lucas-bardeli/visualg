algoritmo "Procedimento tabuada"

// Desenvolva um algoritmo que efetue o cálculo
// da tabuada de um número.
// O cálculo deverá ser realizado através de um procedimento
// que receberá o número e mostrará o resultado na tela.

var
   num1: inteiro

   procedimento calculo_tabuada(num2: inteiro)
   var
      i: inteiro

   inicio

         para i de 1 ate 10 faca
              escreval(num2, " x", i, " =", num2 * i)
         fimpara
         
   fimprocedimento

inicio

      escreva("Informe um número para ser mostrada a tabuada dele: ")
      leia(num1)
      
      escreval
      calculo_tabuada(num1)

fimalgoritmo
