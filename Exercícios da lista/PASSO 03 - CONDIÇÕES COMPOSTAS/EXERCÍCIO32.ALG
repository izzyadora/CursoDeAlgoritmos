algoritmo "EXERCÍCIO32"
//32) [DESAFIO] Crie um jogo onde o computador vai sortear um número entre 1 e 5 o
//jogador vai tentar descobrir qual foi o valor sorteado.
var
   num_pc,num_jogador:inteiro
inicio
      //pc gera numero aleatorio
      num_pc <- randi(5)
      
      se (num_pc = 0) entao
           num_pc <- num_pc + 1
      fimse
      
      //Tela do jogo
      escreval("=============================")
      escreval("A C E R T E   O   N Ú M E R O")
      escreval("=============================")
      escreva("Digite um número aleatório de 1 a 5: ")
      leia(num_jogador)
      
      //verifique se o jogador acertou ou não
      se (num_jogador = num_pc) entao
         escreval("PARABÉNS, VOCÊ VENCEU! O NÚMERO ERA: ",num_pc)
      senao
           escreval("ERROU! VOCÊ PERDEU!")
      fimse
fimalgoritmo