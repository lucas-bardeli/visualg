Algoritmo "Senha com Enquanto"
// Disciplina: L�gica de Programa��o e Algoritmos
// Professor: MSc. Tiago Antonio da Silva

// Descri��o:
// Um sistema de seguran�a exige uma
// senha secreta (definida como 1234).
// - O usu�rio tem tr�s tentativas para digitar a senha correta.
// - Se errar, o programa exibe:
//   "Senha incorreta! Tentativas restantes: x".
// - Se acertar, exibe "Acesso permitido!" e encerra.
// - Se errar tr�s vezes, exibe "Conta bloqueada!" e encerra.

// Autor(a): Lucas Bardeli de Bastiani Silva
// Data atual: 04/04/2025

Var
// Se��o de Declara��es das vari�veis 

   senha, tentativa: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   tentativa <- 0
   
   enquanto (senha <> 1234) faca
            senha <- 1234
            
            escreva("Digite a senha: ")
            leia(senha)
   
            se (senha <> 1234) entao
               tentativa <- tentativa + 1
               escreval
               escreval("Senha incorreta! Tentativa:", tentativa, " de 3!")
               escreval
            fimse
            
            se (tentativa = 3) entao
               escreval("Conta bloqueada!")
               escreval
               interrompa
            fimse
            
            se (senha = 1234) entao
               escreval
               escreval("Acesso permitido!")
               escreval
            fimse
   fimenquanto

Fimalgoritmo