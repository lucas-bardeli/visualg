Algoritmo "Usu�rio e senha"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Fa�a um sistema de login onde � pedido para o usu�rio digitar
// usu�rio e senha. D� tr�s tentativas ao usu�rio de fazer login,
// caso n�o consiga mostre a mensagem usu�rio bloqueado.
// No caso de login com sucesso, mostre "Bem-vindo!"

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 21/03/2025

Var
// Se��o de Declara��es das vari�veis 

   usuario, senha: caractere
   login_usuario, login_senha: caractere
   i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Crie seu usu�rio: ")
   leia(usuario)
   escreva("Crie sua senha: ")
   leia(senha)
   
   login_usuario <- usuario
   login_senha <- senha
   
   escreval
   para i de 1 ate 3 faca
        escreva("Digite seu usu�rio: ")
        leia(login_usuario)
        escreva("Digite sua senha: ")
        leia(login_senha)
        
        se (login_usuario = usuario) e (login_senha = senha) entao
           limpatela()
           escreval("Login com sucesso! Bem-vindo!")
           interrompa
        fimse
        
        se (login_usuario <> usuario) ou (login_senha <> senha) entao
           escreval
           escreval("Login incorreto!")
           escreval
        fimse
        
        se (i = 3) entao
           limpatela()
           escreval("Limite de 3 tentativas atingido!")
           interrompa
        fimse
   fimpara

Fimalgoritmo