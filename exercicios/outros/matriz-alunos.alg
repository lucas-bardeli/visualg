algoritmo "Matriz de Alunos"

var
   nome_sexo_alunos: vetor[1..3, 1..2] de caractere
   linha: inteiro

inicio

      para linha de 1 ate 3 faca
           escreva("Informe o nome do aluno: ")
           leia(nome_sexo_alunos[linha, 1])
           escreva ("Informe o sexo do aluno: ")
           leia(nome_sexo_alunos[linha, 2])
           escreval
      fimpara
      
      para linha de 1 ate 3 faca
           escreval
           escreval("O nome �: ", nome_sexo_alunos[linha, 1])
           escreval("Do sexo: ", nome_sexo_alunos[linha, 2])
      fimpara

fimalgoritmo