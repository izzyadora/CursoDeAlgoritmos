algoritmo "EXERCICIO21"
// Fa�a um algoritmo que leia um determinado ano e mostre se ele � ou n�o BISSEXTO
var
   ano:inteiro
inicio
    escreval("--------------------------")
    escreval("       � BISSEXTO?        ")
    escreval("--------------------------")
    escreva("Digite um ano (yyyy): ")
    leia(ano)
    
    //calcula se � bissexto
    escreval("--------------------------")
    se (ano%4 = 0) entao
         escreval("� BISSEXTO!")
    senao
         escreval("N�O � BISSEXTO!")
    fimse
fimalgoritmo