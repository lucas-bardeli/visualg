algoritmo "Procedimento tabuada"

// Desenvolva um algoritmo que efetue o c�lculo
// da tabuada de um n�mero.
// O c�lculo dever� ser realizado atrav�s de um procedimento
// que receber� o n�mero e mostrar� o resultado na tela.

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

      escreva("Informe um n�mero para ser mostrada a tabuada dele: ")
      leia(num1)
      
      escreval
      calculo_tabuada(num1)

fimalgoritmo
