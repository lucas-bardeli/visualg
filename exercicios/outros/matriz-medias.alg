algoritmo "RA e m�dia por matriz"

var
   ra_media: vetor[1..5, 1..2] de real
   linha: inteiro

inicio

      para linha de 1 ate 5 faca
           escreva("Informe o RA do aluno: ")
           leia(ra_media[linha, 1])
           escreva("Informe a m�dia do aluno: ")
           leia(ra_media[linha, 2])
      fimpara
      
      para linha <- 1 ate 5 faca
           escreval
           escreval("O RA e a m�dia do aluno", linha)
           escreval(ra_media[linha, 1], " e", ra_media[linha, 2])
      fimpara
      
fimalgoritmo
