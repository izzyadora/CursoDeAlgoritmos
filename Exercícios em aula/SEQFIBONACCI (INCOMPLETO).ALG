algoritmo "SeqFibonacci"
var
   c,n1,n2,n3:inteiro
inicio
      n1 <- 0
      escreva(n1)
      n2 <- 1
      escreva(n2)
      para C := 1 ate 13 faca
           n3:= n1+n2
           escreva(n3)
           n1 := n2
           n2 := n3
      fimpara
fimalgoritmo