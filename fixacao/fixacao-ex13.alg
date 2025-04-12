Algoritmo "Exercício de Revisão e Fixação 13"
// Disciplina: Lógica de Programação e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descrição:
// O castelo está sendo atacado!
// O algoritmo deve receber o dano de cada flechada enquanto o
// total não ultrapassar 1000 pontos.
// Para cada flechada, classifique:
//  1) Se o dano for menor que 100: "Dano leve";
//  2) Se for entre 100 e 300: "Dano médio";
//  3) Acima de 300: "Dano crítico".
// Ao final, mostre quantos danos leves, médios e críticos
// o castelo recebeu antes de ser derrubado.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 11/04/2025

Var
// Seção de Declarações das variáveis

   vida, flechada: inteiro
   qtd_leve, qtd_medio, qtd_critico: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("O castelo está sendo atacado!")
   vida <- 1000
   
   repita
         flechada <- randi(1000)

         vida <- vida - flechada

         se (flechada > 0) e (flechada < 100) entao
            escreval
            escreval("Flechada de dano leve!")
            
            qtd_leve <- qtd_leve + 1
         fimse
         
         se (flechada >= 100) e (flechada <= 300) entao
            escreval
            escreval("Flechada de dano médio!")
            
            qtd_medio <- qtd_medio + 1
         fimse
         
         se (flechada > 300) e (flechada <= 1000) entao
            escreval
            escreval("Flechada de dano crítico!")
            
            qtd_critico <- qtd_critico + 1
         fimse
   
   ate (vida <= 0)
   vida <- 0
   
   escreval
   escreval("O castelo foi derrubado!")
   escreval("Quantidade de danos leves: ", qtd_leve)
   escreval("Quantidade de danos médios: ", qtd_medio)
   escreval("Quantidade de danos críticos: ", qtd_critico)

Fimalgoritmo