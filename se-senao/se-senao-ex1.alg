Algoritmo "Compra na internet"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Um jovem quer fazer uma compra na internet.
// Fa�a um algoritmo que leia o valor do bem desejado
// e a forma de pagamento. Se a forma de pagamento for pix,
// mostre o valor com um desconto de 10%. Se a forma de
// pagamento for dinheiro, adicione um desconto de 5%.
// Apresente o valor do bem, o valor do desconto
// e o valor j� descontado.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 07/03/2025

Var
// Se��o de Declara��es das vari�veis

   valor, desconto, valor_final: real
   pagamento: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Informe o valor do produto: ")
   leia(valor)
   escreval("Informe a forma de pagamento: ")
   escreval("1 - dinheiro")
   escreval("2 - pix")
   escreval("3 - cart�o de cr�bito")
   escreva("-> ")
   leia(pagamento)

   se (pagamento = 2) ent�o
      desconto <- valor * 0.1
   sen�o
        desconto <- 0
   fimse
   
   se (pagamento = 1) ent�o
      desconto <- valor * 0.05
   fimse
   
   valor_final <- valor - desconto
   
   escreval("O valor do produto �: ", valor)
   escreval("O valor do desconto �: ", desconto)
   escreval("O valor com desconto �: ", valor_final)

Fimalgoritmo