algoritmo "Fun��o M�dias"

// Fa�a um algoritmo que receba tr�s notas de um aluno como
// par�metros e o tipo da m�dia que dever� ser calculada.
// Se o tipo da m�dia for "A" a fun��o calcula a m�dia aritm�tica
// das notas do aluno, se for "P" a fun��o calcula a m�dia ponderada
// com pesos 5, 3 e 2.
// A m�dia calculada deve ser devolvida ao programa
// principal para, ent�o, ser mostrada.


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
      escreval("Agora informe o tipo da m�dia:")
      escreval("A - Aritm�tica;")
      escreval("P - Ponderada.")
      leia(tipo_media)
      
      media <- calcular_media(nota1, nota2, nota3, tipo_media)
      
      escreval
      escreval("A m�dia final �:", media)
      
fimalgoritmo