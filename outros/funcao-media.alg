algoritmo "Função Médias"

// Faça um algoritmo que receba três notas de um aluno como
// parâmetros e o tipo da média que deverá ser calculada.
// Se o tipo da média for "A" a função calcula a média aritmética
// das notas do aluno, se for "P" a função calcula a média ponderada
// com pesos 5, 3 e 2.
// A média calculada deve ser devolvida ao programa
// principal para, então, ser mostrada.


var
   nota1, nota2, nota3: real
   media, media_f: real
   tipo_media: caractere

   funcao calcular_media(n1, n2, n3: real; tipo: caractere): real

   inicio
         se (tipo = "A") entao
            media_f <- (n1 + n2 + n3) / 3
         senao
              media_f <- ((n1 * 5) + (n2 * 3) + (n3 * 2)) / (5 + 3 + 2)
         fimse

         retorne media_f
   fimfuncao

inicio

      escreva("Informe a nota 1: ")
      leia(nota1)
      escreva("Informe a nota 2: ")
      leia(nota2)
      escreva("Informe a nota 3: ")
      leia(nota3)
      
      escreval
      escreval("Agora informe o tipo da média:")
      escreval("A - Aritmética;")
      escreval("P - Ponderada.")
      leia(tipo_media)
      
      media <- calcular_media(nota1, nota2, nota3, tipo_media)
      
      escreval
      escreval("A média final é:", media)
      
fimalgoritmo