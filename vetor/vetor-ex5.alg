Algoritmo "Vetor exerc�cio 5"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Crie um vetor de 10 posi��es com n�meros inteiros digitados.
// Em seguida, leia um n�mero inteiro e informe se ele est�
// presente no vetor e em qual(ais) posi��o(�es).

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 09/05/2025

Var
// Se��o de Declara��es das vari�veis 

   numeros: vetor[1..10] de inteiro
   i, numero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   para i de 1 ate 10 faca
        escreva("Digite um n�mero: ")
        leia(numeros[i])
   fimpara
   
   escreval
   escreva("Informe um n�mero para saber se ele est� no vetor: ")
   leia(numero)
   
   para i de 1 ate 10 faca
        se (numeros[i] = numero) entao
           escreval("O n�mero informado est� na posi��o", i)
        fimse
   fimpara

Fimalgoritmo