algoritmo "Exerc�cio14"
//A locadora de carros precisa da sua ajuda para cobrar seus servi�os. Escreva um programa que pergunte a quantidade de Km percorridos por um carro alugado e a quantidade de dias pelos quais ele foi alugado. Calcule o pre�o total a pagar, sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.
var
   preco_total,dias,km:real
inicio
      //pergunta a quantidade de km percorridos pelo carro
      escreval("Digite a quantidade de Km percorridos: ")
      leia(km)
      //pergunta quantidade de dias pelo qual foi alugado
      escreval("Digite a quantidade de dias pelos quais voc� alugou o carro: ")
      leia(dias)
      //c�lculo do pre�o a ser pago, R$90 por dia e R$0,20 por km rodado
      preco_total <- (90*dias + 0.20*km)
      escreval("O pre�o total ser� de R$",preco_total)
fimalgoritmo