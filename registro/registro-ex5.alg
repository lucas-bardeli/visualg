Algoritmo "Registro Exerc�cio 5"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Crie um vetor com 5 carros (modelo, ano). Mostre apenas os carros
// com ano maior que 2015.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 23/05/2025

tipo TCarro = registro
     modelo: caractere
     ano: inteiro
fimregistro

Var
// Se��o de Declara��es das vari�veis 

   carros: vetor[1..5] de TCarro
   i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   para i de 1 ate 5 faca
        escreval("Carro", i)
        escreva("Informe o modelo: ")
        leia(carros[i].modelo)
        escreva("Informe o ano: ")
        leia(carros[i].ano)
        escreval
   fimpara
   
   escreval("Carros:")
   
   para i de 1 ate 5 faca
        se (carros[i].ano > 2015) entao
           escreval
           escreval("Carro", i)
           escreval("Modelo: ", carros[i].modelo)
           escreval("Ano: ", carros[i].ano)
        fimse
   fimpara

Fimalgoritmo