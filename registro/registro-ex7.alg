Algoritmo "Registro Exerc�cio 7"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Crie um vetor com 3 itens de um card�pio (nome, preco).
// Depois, leia um n�mero de 1 a 3 e exiba os dados do item
// escolhido pelo usu�rio.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 23/05/2025

tipo TCardapio = registro
     nome: caractere
     preco: real
fimregistro

Var
// Se��o de Declara��es das vari�veis 

   itens: vetor[1..3] de TCardapio
   i, numero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   para i de 1 ate 3 faca
        escreval("Item", i)
        escreva("Digite o nome: ")
        leia(itens[i].nome)
        escreva("Digite o pre�o: ")
        leia(itens[i].preco)
        escreval
   fimpara
   
   escreva("Diga o item do card�pio que voc� deseja: ")
   leia(numero)
   
   escreval
   escreval("Item n�mero: ", numero)
   escreval("Nome: ", itens[numero].nome)
   escreval("Pre�o: R$", itens[numero].preco)

Fimalgoritmo