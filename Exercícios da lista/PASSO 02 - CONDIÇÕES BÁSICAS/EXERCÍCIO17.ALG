algoritmo "EXERCÍCIO17"
//) Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse 80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
var
   veloc, veloc_acima,multa:real
inicio
      //pergunte a velocidade
      escreval("Digite sua velocidade: ")
      leia(veloc)
      //caso ultrapasse 80km, multe
      se (veloc > 80) entao
         escreval("VOCÊ FOI MULTADO!")
         veloc_acima <- (veloc - 80)
         //exiba a multa cobrando R$5 POR cada KM acima da velocidade
         multa <- (veloc_acima*5)
         escreval("O valor da sua multa é de R$",multa:1:2)
         escreval("Você estava", veloc_acima,"km acima da velocidade permitida.")
      senao
           escreval("Você está dentro da velocidade permitida.")
      fimse


fimalgoritmo