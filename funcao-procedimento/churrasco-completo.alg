Algoritmo "semnome"


Tipo Ingrediente = Registro
   nome : caracter
   qnt : real
   preco : real
   total : real
FimRegistro


Var
   itens : vetor[1..50] de Ingrediente
   opcao : inteiro


Funcao pegarProxPosicaoVazia() : inteiro
Var
   i : inteiro
Inicio
   Para i de 1 at� 50 Fa�a
      Se (itens[i].nome = "") Ent�o
         Retorne i
         Interrompa
      Fimse
   Fimpara
FimFuncao


Procedimento add()
Var
   i : inteiro
   nome : caracter
   qnt, preco : real
Inicio
   LimpaTela()

   i <- pegarProxPosicaoVazia()

   Escreval("Adi��o de Produto ao Churrasco")
   Escreval("Posi��o na lista: ", i)

   Escreva("Informe o nome do Produto:")
   Leia(itens[i].nome)
   Escreva("Informe a Quantidade:")
   Leia(itens[i].qnt)
   Escreva("Informe o Pre�o: ")
   Leia(itens[i].preco)
   itens[i].total <- itens[i].qnt * itens[i].preco

   LimpaTela()

   Escreval("Item adicionado com sucesso!")
   Escreval()
FimProcedimento


Procedimento update()
Var
   nome : caracter
   qnt, preco : real
   i : inteiro
Inicio
   show()
   Escreval("Qual item voc� quer editar?")
   Escreva("Digite o valor de i: ")
   Leia(i)

   Escreva("Informe o nome do Produto:")
   Leia(itens[i].nome)
   Escreva("Informe a Quantidade:")
   Leia(itens[i].qnt)
   Escreva("Informe o Pre�o: ")
   Leia(itens[i].preco)
   itens[i].total <- itens[i].qnt * itens[i].preco

   LimpaTela()

   Escreval(" OK - Item editado com sucesso!")
   Escreval()
FimProcedimento


Procedimento remove()
Var
   i : inteiro
   confirmacao : caracter
Inicio
   show()
   Escreval("Qual item voc� quer remover?")
   Escreva("Digite o valor de i: ")
   Leia(i)

   Repita
      Escreva("Tem certeza que deseja remover ")
      Escreval(itens[i].nome, "? S/n")
      Leia(confirmacao)
   At� (confirmacao = "s") Ou (confirmacao = "S")

   Se (confirmacao = "s") Ou (confirmacao = "S") Ent�o
      itens[i].nome = ""
      itens[i].preco = 0
      itens[i].qnt = 0
      itens[i].total = 0

      LimpaTela()
      Escreval("  OK - Item removido com sucesso!")
      Escreval()
      show()
   Fimse

FimProcedimento

Procedimento show()
Var
   i : inteiro
Inicio
   Limpatela()
   Escreval(" i  |    PRODUTO    |  PRE�O  |  QNT  |  TOTAL  |")
   Escreval(" ------------------------------------------------")
   Para i de 1 at� 50 Fa�a
      Se (itens[i].nome <> "") Ent�o
         Escreva(i:2)
         Escreva("  | ", itens[i].nome:13)
         Escreva(" | ", itens[i].preco:7)
         Escreva(" |", itens[i].qnt:6)
         Escreva(" | ", itens[i].total:7)
         Escreval(" |")
         Escreval(" ------------------------------------------------")
      Fimse
   FimPara
   Escreval()
FimProcedimento


Inicio
   Repita
      Escreval("Sistema de Churrasco")
      Escreval("Escolha uma op��o:")
      Escreval(" 1 - Adicionar Item ao Churrasco")
      Escreval(" 2 - Ver Lista de Itens")
      Escreval(" 3 - Editar Produto da Lista")
      Escreval(" 4 - Remover Item da Lista")
      Escreval(" 0 - Sair")
      Escreva("Digite sua op��o:")
      Leia(opcao)


      Escolha (opcao)
      Caso 1
         add()
      Caso 2
         show()
      Caso 3
         update()
      Caso 4
         remove()
      FimEscolha
   At� (opcao = 0)

   Escreval("Bye.")
Fimalgoritmo