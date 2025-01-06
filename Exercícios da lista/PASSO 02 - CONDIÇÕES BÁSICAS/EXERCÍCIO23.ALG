algoritmo "EXERCÍCIO23"
// Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
//para todos, mas especialmente para mulheres. Faça um programa que leia nome,
//sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo
//que:
//- Homens ganham 5% de desconto
//- Mulheres ganham 13% de desconto
var
    nome,s:caractere
    valor:real
inicio
      escreval("-------------------------")
      escreval("        DESCONTOS        ")
      escreval("-------------------------")
      //leia o nome do cliente
      escreva("Digite seu nome: ")
      leia(nome)
      //leia o sexo do cliente
      escreva("Digite seu sexo [M/F]: ")
      leia(s)
      //leia o valor das compras
      escreva("Digite o valor das suas compras (EM REAIS): ")
      leia(valor)
      //calcule o desconto
      se (s = "M") ou (s = "m") entao
           valor <- valor - (valor * (5/100))
      senao
           se (s = "F") ou (s = "f") entao
           valor <- valor - (valor * (13/100))
           fimse
      fimse
      escreval("O valor das suas compras ficará em: R$ ",valor:0:2)
fimalgoritmo