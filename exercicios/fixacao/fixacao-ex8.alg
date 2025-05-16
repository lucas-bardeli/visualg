Algoritmo "Exercício de Revisão e Fixação 8"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// Uma porta mágica só se abre com a senha correta "abracadabra".
// Crie um algoritmo que continue pedindo a senha até que o
// usuário acerte, exibindo "Acesso concedido ao castelo" ao final.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 11/04/2025

Var
// Seção de Declarações das variáveis

   senha, senha_correta: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   senha_correta <- "abracadabra"
   
   repita
         escreva("Informe a senha para abrir a Porta Mágica: ")
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