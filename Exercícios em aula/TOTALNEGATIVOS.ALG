algoritmo "TotalNegativos"
var
   N, C, TotN:inteiro
inicio
      TotN <- 0
      C <- 1
      
      repita
         escreva("Digite um n�mero: ")
         leia(N)
      se (N < 0) entao
           TotN <- TotN + 1
      fimse
      C <- C + 1
      ate (C  > 5)
      escreval("Foram digitados ",TotN," valores negativos.")
fimalgoritmo