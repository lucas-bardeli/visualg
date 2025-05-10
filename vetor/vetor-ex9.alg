Algoritmo "Vetor exercício 9"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// Faça um algoritmo para organizar um churrasco. Seu programa deverá
// ter vetores para armazenar os itens, as quantidades e valores dos
// produtos usados no churrasco. Faça de forma que seja possível
// calcular o valor por cabeça do churrasco.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 09/05/2025

Var
// Seção de Declarações das variáveis 

   // Os vetores estão com tamanho 100 pois os itens são
   // indefinidos, mesmo que não use todos os espaços.
   itens: vetor[1..100] de caractere
   qtds: vetor[1..100] de inteiro
   valores: vetor[1..100] de real
   total, valor_por_cabeca: real
   i, qtd_itens, pessoas: inteiro
   resposta: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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
   
   escreva("Informe a quantidade de pessoas que vão participar: ")
   leia(pessoas)
   
   valor_por_cabeca <- total / pessoas
   
   escreval("O valor por pessoa ficou: R$", valor_por_cabeca)

Fimalgoritmo