Algoritmo "Vetor exerc�cio 7"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Fa�a um algoritmo que tenha um vetor de 10 posi��es.
// Receba os dez n�meros digitados pelo usu�rio e apresente o maior,
// o menor e a posi��o em que esses n�meros est�o armazenados.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 09/05/2025

Var
// Se��o de Declara��es das vari�veis 

   numeros: vetor[1..10] de inteiro
   i, maior, menor: inteiro
   p_maior, p_menor: inteiro // Posi��es

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   para i de 1 ate 10 faca
        escreva("Digite um n�mero: ")
        leia(numeros[i])
        
        se (i = 1) entao
           menor <- numeros[i]
           maior <- numeros[i]
           p_maior <- i
           p_menor <- i
        fimse
        
        se (numeros[i] > maior) entao
           maior <- numeros[i]
           p_maior <- i
        fimse
        
        se (numeros[i] < menor) entao
           menor <- numeros[i]
           p_menor <- i
        fimse
   fimpara
   
   escreval
   escreval("O maior n�mero � o ", maior, " na posi��o: ", p_maior)
   escreval("O menor n�mero � o ", menor, " na posi��o: ", p_menor)

Fimalgoritmo