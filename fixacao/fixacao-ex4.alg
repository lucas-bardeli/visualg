Algoritmo "Exercício de Revisão e Fixação 4"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// Para entrar na Caverna Sagrada, o aventureiro deve informar
// uma senha numérica entre 1000 e 9999, incluídos.
// Caso contrário, o sistema deve alertar "Senha fora dos
// padrões mágicos".

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 11/04/2025

Var
// Seção de Declarações das variáveis 

   senha: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   repita
         escreva("Informe a senha para entrar na Caverna Sagrada: ")
         leia(senha)
         
         se (senha > 9999) ou (senha < 1000) entao
            escreval
            escreval("Senha fora dos padrões mágicos!")
            escreval
         fimse

   ate (senha <= 9999) e (senha >= 1000)
   
   escreval
   escreval("Você entrou na Caverna Sagrada!")

Fimalgoritmo