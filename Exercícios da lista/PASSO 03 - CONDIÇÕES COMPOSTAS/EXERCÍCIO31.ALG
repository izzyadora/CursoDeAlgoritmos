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
      //escolha do jogador
      se (usuario = 0) entao
         escreval("Você escolheu: PEDRA")
      senao
           se (usuario = 1) entao
              escreval("Você escolheu: PAPEL")
           senao
                escreval("Você escolheu: TESOURA")
           fimse
      fimse

      
      //escolha do computador
      timer (400)
      maquina <- randi(3)
      se (maquina = 0) entao
         escreval("A máquina escolheu: PEDRA")
      senao
           se (maquina = 1) entao
              escreval("A maquina escolheu: PAPEL")
           senao
                escreval("A máquina escolheu: TESOURA")
           fimse
      fimse
      
      //definir ganhadores
      se (maquina = 0) e (usuario = 0) entao
         escreva("HOUVE UM EMPATE!")
      senao
           se (maquina = 0) e (usuario = 1) entao
              escreva("VOCÊ VENCEU!")
           senao
                se (maquina = 0) e (usuario = 2) entao
                   escreva("VOCÊ PERDEU!")
                fimse
           fimse
      fimse
      
      se (maquina = 1) e (usuario = 0) entao
         escreva("VOCÊ PERDEU!")
      senao
           se (maquina = 1) e (usuario = 1) entao
              escreva("HOUVE UM EMPATE!")
           senao
                se (maquina = 1) e (usuario = 2) entao
                   escreva("VOCÊ GANHOU!")
                fimse
           fimse
      fimse
      
      se (maquina = 2) e (usuario = 0) entao
         escreva("VOCÊ VENCEU!")
      senao
           se (maquina = 2) e (usuario = 1) entao
              escreva("VOCÊ PERDEU!")
           senao
                se (maquina = 2) e (usuario = 2) entao
                    escreva("HOUVE UM EMPATE!")
                fimse
           fimse
      fimse
fimalgoritmo