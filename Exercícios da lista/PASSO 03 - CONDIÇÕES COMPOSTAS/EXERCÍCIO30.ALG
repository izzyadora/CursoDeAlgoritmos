algoritmo "EXERC�CIO30"
//[DESAFIO] Refa�a o algoritmo 25, acrescentando o recurso de mostrar que tipo
//de tri�ngulo ser� formado:
//- EQUIL�TERO: todos os lados iguais
//- IS�SCELES: dois lados iguais
//- ESCALENO: todos os lados diferentes
var
    a ,b ,c: inteiro
inicio
    //leia o dos segmentos de reta
    escreva("Digite o valor do primeiro segmento de reta (cm): ")
    leia(a)
    escreva("Digite o valor do segundo segmento de reta (cm): ")
    leia(b)
    escreva("Digite o valor do terceiro segmento de reta (cm): ")
    leia(c)
    
    //pergunte se � poss�vel formar um tri�ngulo com as retas
    se (a + b > c) e (b + c > a) e (a + c > b) entao
       escreval("� POSS�VEL FORMAR UM TRI�NGULO!")
        se (a = b) e (b = c) entao
             escreval("O TRI�NGULO � EQUIL�TERO")
        senao
             se (a = b) ou (b = c) ou (a = c) entao
                escreval("O TRI�NGULO � IS�SCELES")
             senao
                escreval("O TRI�NGULO � ESCALENO")
             fimse
        fimse
    senao
       escreva("N�O � POSS�VEL FORMAR UM TRI�NGULO!")
    fimse

fimalgoritmo