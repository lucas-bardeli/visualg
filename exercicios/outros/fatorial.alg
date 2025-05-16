algoritmo "Fatorial"

// Elaborar um algoritmo para calcular o fatorial de um número
// fornecido pelo usuário.
// Dica: o fatorial é calculado assim:
// 4! = 4 x 3 x 2 x 1 = 24
// 6! = 6 x 5 x 4 x 3 x 2 x 1 = 720

var
   num, i, fatorial: inteiro

inicio
      fatorial <- 1

      escreva ("Informe o número que deseja para ver o fatorial: ")
      leia (num)

      para i de num ate 1 passo -1 faca
           fatorial <- fatorial * i
           escreval(i)
      fimpara
      
      escreval
      escreval("O fatorial deste número é:", fatorial)
      
fimalgoritmo
