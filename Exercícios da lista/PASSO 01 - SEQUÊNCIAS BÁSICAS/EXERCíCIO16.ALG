algoritmo "Exerc�cio16"
//[DESAFIO] Escreva um programa para calcular a redu��o do tempo de vida de um fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele j� fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule quantos dias de vida um fumante perder� e exiba o total em dias.
var
   quant_cigarros,quant_anos,total_cigarros,tempo_vida:real
inicio
      //perguntar quantidade de cigarros fumado por dias
      escreval("Digite quantos cigarros voc� fuma por dia: ")
      leia(quant_cigarros)
      //perguntar quantos anos j� fumou
      escreval("Agora, digite por quantos anos voc� j� fumou: ")
      leia(quant_anos)
      //c�lculo da redu��o do tempo de vida EM DIAS
      total_cigarros <- (quant_cigarros * quant_anos*365)
      tempo_vida <- (total_cigarros*10)/1440
      //mostrando o tempo de vida
      escreval("O total de dias de vida que voc� perdeu �: ", tempo_vida, "DIAS")
fimalgoritmo