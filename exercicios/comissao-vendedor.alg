Algoritmo "Comiss�o de vendedor"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Calcule a comiss�o de um vendedor de frios de acordo com a tabela:

// Produto          Pre�o por Kg     Comiss�o
// Mussarela        R$ 56,20         3%
// Presunto         R$ 78,20         5%
// Peito de Peru    R$ 89,60         10%
// Mortadela        R$ 25,90         8%

// Fa�a um algoritmo que leia a quantidade vendida
// e apresente o total de:
// a) Vendido por produto
// b) Valor da comiss�o de cada produto
// c) Vendas
// d) Comiss�o

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 28/02/2025

Var
// Se��o de Declara��es das vari�veis

   qtd_mussarela, qtd_presunto, qtd_peru, qtd_mortadela: real

   total_mussarela, total_presunto, total_peru, total_mortadela: real
   
   comissao_mussarela, comissao_presunto, comissao_peru, comissao_mortadela: real

   qtd_total, total_venda, total_comissao: real
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Informe a quantidade de mussarela: ")
   leia(qtd_mussarela)
   escreva("Informe a quantidade de presunto: ")
   leia(qtd_presunto)
   escreva("Informe a quantidade de peito de peru: ")
   leia(qtd_peru)
   escreva("Informe a quantidade de mortadela: ")
   leia(qtd_mortadela)

   qtd_total <- qtd_mussarela + qtd_presunto + qtd_peru + qtd_mortadela
   
   total_mussarela <- qtd_mussarela * 56.2
   total_presunto <- qtd_presunto * 78.2
   total_peru <- qtd_peru * 89.6
   total_mortadela <- qtd_mortadela * 25.9
   total_venda <- total_mussarela + total_presunto + total_peru + total_mortadela

   comissao_mussarela <- total_mussarela * 0.03
   comissao_presunto <- total_presunto * 0.05
   comissao_peru <- total_peru * 0.1
   comissao_mortadela <- total_mortadela * 0.08
   total_comissao <- comissao_mussarela + comissao_presunto + comissao_peru + comissao_mortadela
   
   escreval
   escreval("Mussarela: ")
   escreval("A quantidade vendida de mussarela foi: ", qtd_mussarela)
   escreval("O valor total de mussarela foi: ", total_mussarela)
   escreval("O valor da comiss�o de mussarela foi: ", comissao_mussarela)

   escreval
   escreval("Presunto: ")
   escreval("A quantidade vendida de presunto foi: ", qtd_presunto)
   escreval("O valor total de presunto foi: ", total_presunto)
   escreval("O valor da comiss�o de presunto foi: ", comissao_presunto)

   escreval
   escreval("Peito de peru: ")
   escreval("A quantidade vendida de peito de peru foi: ", qtd_peru)
   escreval("o valor total de peito de peru foi: ", total_peru)
   escreval("O valor da comiss�o de peito de peru foi: ", comissao_peru)

   escreval
   escreval("Mortadela: ")
   escreval("A quantidade vendida de mortadela foi: ", qtd_mortadela)
   escreval("O valor total de mortadela foi: ", total_mortadela)
   escreval("O valor da comiss�o de mortadela foi: ", comissao_mortadela)

   escreval
   escreval("Total: ")
   escreval("A quantidade total de produtos foi: ", qtd_total)
   escreval("O valor total de vendas foi: ", total_venda)
   escreval("O total de comiss�o foi: ", total_comissao)
   escreval
   
Fimalgoritmo