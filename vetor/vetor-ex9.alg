Algoritmo "Vetor exerc�cio 9"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Fa�a um algoritmo para organizar um churrasco. Seu programa dever�
// ter vetores para armazenar os itens, as quantidades e valores dos
// produtos usados no churrasco. Fa�a de forma que seja poss�vel
// calcular o valor por cabe�a do churrasco.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 09/05/2025

Var
// Se��o de Declara��es das vari�veis 

   // Os vetores est�o com tamanho 100 pois os itens s�o
   // indefinidos, mesmo que n�o use todos os espa�os.
   itens: vetor[1..100] de caractere
   qtds: vetor[1..100] de inteiro
   valores: vetor[1..100] de real
   total, valor_por_cabeca: real
   i, qtd_itens, pessoas: inteiro
   resposta: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   para i de 1 ate 100 faca
        escreva("Informe o item para o churrasco: ")
        leia(itens[i])
        escreva("Informe o valor desse item: ")
        leia(valores[i])
        escreva("Informe a quantidade desse item: ")
        leia(qtds[i])
        total <- total + (valores[i] * qtds[i])
        qtd_itens <- qtd_itens + 1
        escreval
        escreval("Deseja colocar mais um item? (S/N).")
        escreva("---> ")
        leia(resposta)
        
        escreval
        se (resposta = "N") entao
           interrompa
        fimse
   fimpara
   
   para i de 1 ate qtd_itens faca
        escreval("Item:", itens[i])
        escreval("Valor: R$", valores[i])
        escreval("Quantidade:", qtds[i])
        escreval
   fimpara
   
   escreva("Informe a quantidade de pessoas que v�o participar: ")
   leia(pessoas)
   
   valor_por_cabeca <- total / pessoas
   
   escreval("O valor por pessoa ficou: R$", valor_por_cabeca)

Fimalgoritmo