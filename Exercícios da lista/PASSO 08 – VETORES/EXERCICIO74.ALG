algoritmo "EXERCICIO74"
//74) Crie um programa que preencha automaticamente (usando l�gica, n�o apenas
//atribuindo diretamente) um vetor num�rico com 10 posi��es, conforme abaixo:
//5 3 5 3 5 3 5 3 5 3
//0 1 2 3 4 5 6 7 8 9
var
   n:vetor[0..9] de inteiro
   i: inteiro
inicio
   para i <- 0 ate 9 faca
        se (i%2 = 0) entao
           n[i] <- 5
        senao
           n[i] <- 3
        fimse
   escreva(n[i])
   fimpara
fimalgoritmo