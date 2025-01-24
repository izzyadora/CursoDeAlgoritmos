algoritmo "EXERCICIO36"
//36) Um programa de vida saudável quer dar pontos atividades físicas que podem
//ser trocados por dinheiro. O sistema funciona assim:
//- Cada hora de atividade física no mês vale pontos
//- até 10h de atividade no mês: ganha 2 pontos por hora
//- de 10h até 20h de atividade no mês: ganha 5 pontos por hora
//- acima de 20h de atividade no mês: ganha 10 pontos por hora
//- A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
//Faça um programa que leia quantas horas de atividade uma pessoa teve por mês,
//calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.
var
   horas, pontos:inteiro
   total:real
inicio
      escreval("====================================")
      escreval(" P R O G R A M A   D E   P O N T O S")
      escreval("====================================")
      escreva("Digite quantas horas de atividade você teve nesse mês: ")
      leia(horas)

      //calculo dos pontos
      se (horas > 20) entao
         pontos <- horas * 10
      senao
           se (horas > 10) entao
              pontos <- horas * 5
           senao
                pontos <- horas * 2
           fimse
      fimse

      //conversão de pontos em dinheiro
      total <- pontos * 0.05

      //mostre a quantidade de pontos e o dinheiro ganho
      escreval("====================================")
      escreval("VOCÊ GANHOU",pontos," PONTOS NO TOTAL")
      escreval("VOCÊ CONSEGUIU GANHAR R$",total:1:2)
fimalgoritmo