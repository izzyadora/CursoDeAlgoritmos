algoritmo "Exerc�cio33"
//33) Escreva um programa para aprovar ou n�o o empr�stimo banc�rio para a compra
//de uma casa. O programa vai perguntar o valor da casa, o sal�rio do comprador e
//em quantos anos ele vai pagar. Calcule o valor da presta��o mensal, sabendo que
//ela n�o pode exceder 30% do sal�rio ou ent�o o empr�stimo ser� negado.
var
    valor_casa, salario, prestacao:real
    anos:inteiro
inicio
      //cabe�alho
      escreval("===============================")
      escreval("PROGRAMA DE EMPR�STIMO BANC�RIO")
      escreval("===============================")
      //pergunte o valor da casa
      escreva("Digite o valor da casa EM REAIS: ")
      leia(valor_casa)
      //pergunte o sal�rio
      escreva("Digite seu sal�rio EM REAIS: ")
      leia(salario)
      //pergunte em quantos anos ele vai pagar a casa
      escreva("Em quantos anos pretende pagar a casa? ")
      leia(anos)
      //calcule a presta��o
      prestacao <- (valor_casa/(anos*12))
      //se presta��o > (sal�rio * (30/100)) NEGADO
      se (prestacao > (salario * 0.30)) entao
         escreval("EMPR�STIMO NEGADO!")
      senao
         escreva("EMPR�STIMO APROVADO!")
      fimse
fimalgoritmo