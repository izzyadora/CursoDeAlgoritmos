algoritmo "EXERC�CIO32"
//32) [DESAFIO] Crie um jogo onde o computador vai sortear um n�mero entre 1 e 5 o
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
      escreval("A C E R T E   O   N � M E R O")
      escreval("=============================")
      escreva("Digite um n�mero aleat�rio de 1 a 5: ")
      leia(num_jogador)
      
      //verifique se o jogador acertou ou n�o
      se (num_jogador = num_pc) entao
         escreval("PARAB�NS, VOC� VENCEU! O N�MERO ERA: ",num_pc)
      senao
           escreval("ERROU! VOC� PERDEU!")
      fimse
fimalgoritmo