algoritmo "Notas e médias por vetor"

var
   notas: vetor[1..5] de inteiro
   media: real
   i, soma, igual_maior: inteiro

inicio

      igual_maior <- 0
      soma <- 0
      
      para i de 1 ate 5 faca

           escreva("Informe a nota do aluno: ")
           leia(notas[i])
           soma <- soma + notas[i]

           media <- soma / 5
           
           se (notas[i] >= media) entao
              igual_maior <- igual_maior + 1
           fimse

      fimpara
      
      escreval
      escreval("A média é:", media)
      escreval("As quantidade de notas iguais ou maiores que a média é:", igual_maior)

fimalgoritmo