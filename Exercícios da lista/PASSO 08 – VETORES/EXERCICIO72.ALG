algoritmo "EXERCICIO72"
//72) Crie um programa que preencha automaticamente (usando l�gica, n�o apenas
//atribuindo diretamente) um vetor num�rico com 10 posi��es, conforme abaixo:
//5 10 15 20 25 30 35 40 45 50
//0 1 2 3 4 5 6 7 8 9
var
   v:vetor[0..9] de inteiro
   i: inteiro
inicio
      para i <- 0 ate 9 faca
           v[i] <- 5 + (5*i)
           escreva(v[i])
      fimpara
fimalgoritmo