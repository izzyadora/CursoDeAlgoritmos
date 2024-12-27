algoritmo "Exercício16"
//[DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule quantos dias de vida um fumante perderá e exiba o total em dias.
var
   quant_cigarros,quant_anos,total_cigarros,tempo_vida:real
inicio
      //perguntar quantidade de cigarros fumado por dias
      escreval("Digite quantos cigarros você fuma por dia: ")
      leia(quant_cigarros)
      //perguntar quantos anos já fumou
      escreval("Agora, digite por quantos anos você já fumou: ")
      leia(quant_anos)
      //cálculo da redução do tempo de vida EM DIAS
      total_cigarros <- (quant_cigarros * quant_anos*365)
      tempo_vida <- (total_cigarros*10)/1440
      //mostrando o tempo de vida
      escreval("O total de dias de vida que você perdeu é: ", tempo_vida, "DIAS")
fimalgoritmo