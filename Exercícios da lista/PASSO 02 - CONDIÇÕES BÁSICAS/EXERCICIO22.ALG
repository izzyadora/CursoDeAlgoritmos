algoritmo "EXERC�CIO22"
//Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
//situa��o em rela��o ao alistamento militar.
//- Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
//alistamento.
// - Se j� tiver depois dos 18 anos, mostre quantos anos j� se passaram do
//alistamento.

var
   anoNasc,anoAtual,idade:inteiro
inicio
     escreval("-------------------------------")
     escreval("PROGRAMA DE ALISTAMENTO MILITAR")
     escreval("-------------------------------")
     //leia o ano de nascimento
     escreva("Digite seu ano de nascimento (yyyy): ")
     leia(anoNasc)

     //calcula idade
     anoAtual <- 2025
     idade <- anoAtual - anoNasc
     
     //escreve a situa��o
     se (idade <= 18) entao
          escreval("ALISTAMENTO NEGADO. Faltam ", 18-idade," anos para se alistar.")
     senao
          escreval("ALISTAMENTO PERMITIDO. Voc� se alistou h� ", idade-18," anos.")
     fimse
fimalgoritmo