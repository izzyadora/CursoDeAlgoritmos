algoritmo "Exercício33"
//33) Escreva um programa para aprovar ou não o empréstimo bancário para a compra
//de uma casa. O programa vai perguntar o valor da casa, o salário do comprador e
//em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que
//ela não pode exceder 30% do salário ou então o empréstimo será negado.
var
    valor_casa, salario, prestacao:real
    anos:inteiro
inicio
      //cabeçalho
      escreval("===============================")
      escreval("PROGRAMA DE EMPRÉSTIMO BANCÁRIO")
      escreval("===============================")
      //pergunte o valor da casa
      escreva("Digite o valor da casa EM REAIS: ")
      leia(valor_casa)
      //pergunte o salário
      escreva("Digite seu salário EM REAIS: ")
      leia(salario)
      //pergunte em quantos anos ele vai pagar a casa
      escreva("Em quantos anos pretende pagar a casa? ")
      leia(anos)
      //calcule a prestação
      prestacao <- (valor_casa/(anos*12))
      //se prestação > (salário * (30/100)) NEGADO
      se (prestacao > (salario * 0.30)) entao
         escreval("EMPRÉSTIMO NEGADO!")
      senao
         escreva("EMPRÉSTIMO APROVADO!")
      fimse
fimalgoritmo