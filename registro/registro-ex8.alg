Algoritmo "Registro Exerc�cio 8"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Cadastre 3 filmes (t�tulo, nota de 0 a 10). Calcule a m�dia
// das notas e exiba os t�tulos com nota acima da m�dia.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 23/05/2025

tipo TFilme = registro
     titulo: caractere
     nota: real
fimregistro

Var
// Se��o de Declara��es das vari�veis 

   filmes: vetor[1..3] de TFilme
   i: inteiro
   media, soma: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   soma <- 0
   para i de 1 ate 3 faca
        escreval("Filme", i)
        escreva("Informe o t�tulo: ")
        leia(filmes[i].titulo)
        escreva("Informe a nota: ")
        leia(filmes[i].nota)
        escreval
        
        soma <- soma + filmes[i].nota
   fimpara
   
   media <- soma / 3
   
   escreval("Filmes acima da m�dia:")
   escreval
   para i de 1 ate 3 faca
        se (filmes[i].nota > media) entao
           escreval("Filme", i)
           escreval("T�tulo: ", filmes[i].titulo)
           escreval("Nota: ", filmes[i].nota)
           escreval
        fimse
   fimpara

Fimalgoritmo