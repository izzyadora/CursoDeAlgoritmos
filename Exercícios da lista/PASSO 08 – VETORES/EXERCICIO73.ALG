algoritmo "EXERCICIO73"
//73) Crie um programa que preencha automaticamente (usando l�gica, n�o apenas
//atribuindo diretamente) um vetor num�rico com 10 posi��es, conforme abaixo:
//9 8 7 6 5 4 3 2 1 0
//0 1 2 3 4 5 6 7 8 9
var
   n:vetor[0..9] de inteiro
   i:inteiro
inicio
      para i <- 0 ate 9 faca
           n[i] <- 9 - i
           escreva(n[i])
      fimpara
fimalgoritmo