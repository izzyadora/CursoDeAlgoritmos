algoritmo "DetectorPesado"
var
    I:inteiro
    N,Pesado:Caractere
    P,Mai:Real
Procedimento Topo()
inicio
    LimpaTela
    escreval("---------------------------------")
    escreval("D E T E C T O R  D E  P E S A D O")
    escreval("Maior peso até agora: ", Mai,"Kg")
    escreval("---------------------------------")
fimprocedimento
inicio
    Topo()
    Para I <- 1 ate 5 faca
       escreva("Digite o nome: ")
       leia(N)
       escreva("Digite o peso de ",N,": ")
       leia(P)
       se (P > mai) entao
          Mai <- P
          Pesado <- N
       fimse
    Topo()
    FimPara
    Topo()
    escreval("A pessoa mais pesada foi ", Pesado,", com", Mai," quilos.")
fimalgoritmo