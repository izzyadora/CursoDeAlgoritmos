algoritmo "ANALISEFUTEBOL"
var
 gols_bangu, gols_madu, d:inteiro
inicio
    escreval("BANGU X MADUREIRA")
    escreval("---------------------")
    escreva("Quantos gols do BANGU? ")
    leia(gols_bangu)
    escreva("Quantos gols do MADUREIRA? ")
    leia(gols_madu)
    escreval("----------------------")
    //calcula a diferença de gols
    d <- abs(gols_bangu - gols_madu)                                         00
    
    //exibe de acordo com a diferença
    escreval("DIFERENCA: ",d)
    escolha(d)
       caso 0
            escreval("STATUS: EMPATE")
       caso 1,2,3
            escreval("STATUS: JOGO NORMAL")
       caso 4,5,6,7,8,9,10
            escreval("STATUS: GOLEADA")
     fimescolha
    escreval("----------------------")
    
fimalgoritmo