algoritmo "EXERCICIO21"
// Faça um algoritmo que leia um determinado ano e mostre se ele é ou não BISSEXTO
var
   ano:inteiro
inicio
    escreval("--------------------------")
    escreval("       É BISSEXTO?        ")
    escreval("--------------------------")
    escreva("Digite um ano (yyyy): ")
    leia(ano)
    
    //calcula se é bissexto
    escreval("--------------------------")
    se (ano%4 = 0) entao
         escreval("É BISSEXTO!")
    senao
         escreval("NÃO É BISSEXTO!")
    fimse
fimalgoritmo