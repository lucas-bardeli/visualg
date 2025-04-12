algoritmo "Matriz 3x3"

var
   matriz: vetor[1..3, 1..3] de inteiro
   linha, coluna: inteiro
   
inicio

      para linha de 1 ate 3 faca
           para coluna de 1 ate 3 faca
                escreva("Informe o número:"," [",linha,"]"," [",coluna,"]: ")
                leia(matriz[linha, coluna])
           fimpara
      fimpara

      escreval
      para linha de 1 ate 3 faca
           para coluna de 1 ate 3 faca
                escreva(matriz[linha, coluna])
           fimpara
           se (coluna = 3) entao
              escreval
           fimse
      fimpara

fimalgoritmo