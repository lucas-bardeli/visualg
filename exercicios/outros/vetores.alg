algoritmo "Vetores"

var
   nome_alunos: vetor[1..5] de caractere
   p: inteiro

inicio

      para p de 1 ate 5 faca
           escreva ("Informe o nome do aluno: ")
           leia (nome_alunos[p])
      fimpara
      
      escreval
      para p de 1 ate 5 faca
           escreval ("O nome na posi��o", p, " �: ", nome_alunos[p])
      fimpara

      //escreval
      //escreval("Invertido:")

      //para p de 5 ate 1 passo -1 faca
           //escreval("O nome na posi��o", p, " �: ", nome_alunos[p])
      //fimpara
      
      //escreval
      //escreval("Posi��es pares:")

      //para p de 2 ate 5 passo 2 faca
           //escreval("O nome na posi��o", p, " �: ", nome_alunos[p])
      //fimpara
      
      //escreval
      //escreval("Posi��es �mpares:")

      //para p de 1 ate 5 passo 2 faca
           //escreval("O nome na posi��o", p, " �: ", nome_alunos[p])
      //fimpara

fimalgoritmo