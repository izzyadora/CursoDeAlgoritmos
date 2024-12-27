algoritmo "Exercício12"
//Crie um programa que leia o preço de um produto, calcule e mostre o seu PREÇO PROMOCIONAL, com 5% de desconto.
var
   valor_produto,preco_prom:real
inicio
      escreval("Digite o valor do produto EM REAIS: ")
      leia(valor_produto)
      preco_prom <- (valor_produto - (valor_produto * (5/100)))
      escreval("O preço promocional é de R$",preco_prom)
fimalgoritmo