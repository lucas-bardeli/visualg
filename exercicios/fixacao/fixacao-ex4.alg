Algoritmo "Exerc�cio de Revis�o e Fixa��o 4"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Para entrar na Caverna Sagrada, o aventureiro deve informar
// uma senha num�rica entre 1000 e 9999, inclu�dos.
// Caso contr�rio, o sistema deve alertar "Senha fora dos
// padr�es m�gicos".

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 11/04/2025

Var
// Se��o de Declara��es das vari�veis 

   senha: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   repita
         escreva("Informe a senha para entrar na Caverna Sagrada: ")
         leia(senha)
         
         se (senha > 9999) ou (senha < 1000) entao
            escreval
            escreval("Senha fora dos padr�es m�gicos!")
            escreval
         fimse

   ate (senha <= 9999) e (senha >= 1000)
   
   escreval
   escreval("Voc� entrou na Caverna Sagrada!")

Fimalgoritmo