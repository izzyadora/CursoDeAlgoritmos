algoritmo "EXERC�CIO25"
//[DESAFIO] Crie um programa que leia o tamanho de tr�s segmentos de reta.
//Analise seus comprimentos e diga se � poss�vel formar um tri�ngulo com essas
//retas. Matematicamente, para tr�s segmentos formarem um tri�ngulo, o comprimento
//de cada lado deve ser menor que a soma dos outros dois
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
       escreva("� POSS�VEL FORMAR UM TRI�NGULO!")
    senao
       escreva("N�O � POSS�VEL FORMAR UM TRI�NGULO!")
    fimse

fimalgoritmo