algoritmo "EXERCÍCIO31"
//31) [DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)
var
   usuario, maquina:inteiro
inicio
      escreval("~~~~~~~~:::::::~~~~~~~~")
      escreval("        JoKenPo        ")
      escreval("~~~~~~~~:::::::~~~~~~~~")
      //escreva a escolha entre pedra-papel-tesoura
      escreval("Escolha entre pedra, papel e tesoura: ")
      escreval("[0] Pedra")
      escreval("[1] Papel")
      escreval("[2] Tesoura")
      escreval("~~~~~~~~:::::::~~~~~~~~")
      
      //leia a escolha do jogador
      escreva("Digite sua escolha: ")
      leia(usuario)
      se (usuario <> 0) ou (usuario <> 1) ou (usuario <> 2) entao
         repita
               escreva("ESCOLHA INVÁLIDA! Digite novamente: ")
               leia(usuario)
         ate(usuario = 0) ou (usuario = 1) ou (usuario = 2)
      fimse

fimalgoritmo