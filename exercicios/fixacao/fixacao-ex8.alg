Algoritmo "Exerc�cio de Revis�o e Fixa��o 8"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Uma porta m�gica s� se abre com a senha correta "abracadabra".
// Crie um algoritmo que continue pedindo a senha at� que o
// usu�rio acerte, exibindo "Acesso concedido ao castelo" ao final.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 11/04/2025

Var
// Se��o de Declara��es das vari�veis

   senha, senha_correta: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   senha_correta <- "abracadabra"
   
   repita
         escreva("Informe a senha para abrir a Porta M�gica: ")
         leia(senha)
         
         se (senha <> senha_correta) entao
            escreval
            escreval("Senha incorreta, digite novamente!")
            escreval
         fimse
         
   ate (senha = senha_correta)
   
   escreval
   escreval("Acesso concedido ao castelo!")

Fimalgoritmo