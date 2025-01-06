algoritmo "Exercício41"
//Desenvolva um programa que mostre na tela a seguinte contagem:
//100 95 90 85 80 ... 0 Acabou!
var
  contador:inteiro
inicio
      contador <- 100
      
      enquanto (contador >= 0) faca
               escreva(contador)
               contador <- contador - 5
      fimenquanto
      escreva(" Acabou!")
fimalgoritmo