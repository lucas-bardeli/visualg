algoritmo "Fatorial"

// Elaborar um algoritmo para calcular o fatorial de um n�mero
// fornecido pelo usu�rio.
// Dica: o fatorial � calculado assim:
// 4! = 4 x 3 x 2 x 1 = 24
// 6! = 6 x 5 x 4 x 3 x 2 x 1 = 720

var
   num, i, fatorial: inteiro

inicio
      fatorial <- 1

      escreva ("Informe o n�mero que deseja para ver o fatorial: ")
      leia (num)

      para i de num ate 1 passo -1 faca
           fatorial <- fatorial * i
           escreval(i)
      fimpara
      
      escreval
      escreval("O fatorial deste n�mero �:", fatorial)
      
fimalgoritmo
