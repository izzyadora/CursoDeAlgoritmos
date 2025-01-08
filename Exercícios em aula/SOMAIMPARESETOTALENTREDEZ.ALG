algoritmo "SomaImparesETotalEntreDez"
var
 C, V, Tot010, SImp:inteiro
inicio
      Tot010 <- 0
      SImp <- 0
      para C <- 1 ate 6 faca
           escreva("Digite um valor: ")
           leia(V)
      se (V >= 0) e (V <= 10) entao
         Tot010 <- Tot010 + 1
      fimse
      se (V%2 = 1) entao
            SImp <- SImp + V
         fimse
      fimpara
      escreval("Ao todo foram",Tot010," valores entre 0 e 10")
      escreval("Nesse intervalo, a soma de todos os ímpares é: ",SImp)
fimalgoritmo