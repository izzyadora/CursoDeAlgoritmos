algoritmo "EXERC�CIO17"
//) Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse 80Km/h, exiba uma mensagem dizendo que o usu�rio foi multado. Nesse caso, exiba o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
var
   veloc, veloc_acima,multa:real
inicio
      //pergunte a velocidade
      escreval("Digite sua velocidade: ")
      leia(veloc)
      //caso ultrapasse 80km, multe
      se (veloc > 80) entao
         escreval("VOC� FOI MULTADO!")
         veloc_acima <- (veloc - 80)
         //exiba a multa cobrando R$5 POR cada KM acima da velocidade
         multa <- (veloc_acima*5)
         escreval("O valor da sua multa � de R$",multa:1:2)
         escreval("Voc� estava", veloc_acima,"km acima da velocidade permitida.")
      senao
           escreval("Voc� est� dentro da velocidade permitida.")
      fimse


fimalgoritmo