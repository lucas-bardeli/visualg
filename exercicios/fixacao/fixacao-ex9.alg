Algoritmo "Exerc�cio de Revis�o e Fixa��o 9"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// O Or�culo recebe n�meros at� que o valor 0 seja informado.
// Ele deve contar quantos foram positivos e quantos foram
// negativos, e revelar a profecia ao final.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 11/04/2025

Var
// Se��o de Declara��es das vari�veis

   numero, positivos, negativos: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   repita
         escreva("Digite um n�mero: ")
         leia(numero)
         
         se (numero > 0) entao
            positivos <- positivos + 1
         fimse
         
         se (numero < 0) entao
            negativos <- negativos + 1
         fimse
   ate (numero = 0)
   
   escreval
   escreval("O Or�culo diz:")
   escreval("Voc� digitou ", positivos, " n�meros positivos!")
   escreval("E digitou ", negativos, " n�meros negativos!")
   escreval("Sua mensagem:")
   escreval("As respostas que procuras n�o est�o nas estrelas,")
   escreval("mas no sil�ncio entre os teus pr�prios pensamentos.")

Fimalgoritmo