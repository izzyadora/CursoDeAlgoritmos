algoritmo "EXERCÍCIO25"
//[DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta.
//Analise seus comprimentos e diga se é possível formar um triângulo com essas
//retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento
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
    
    //pergunte se é possível formar um triângulo com as retas
    se (a + b > c) e (b + c > a) e (a + c > b) entao
       escreva("É POSSÍVEL FORMAR UM TRIÂNGULO!")
    senao
       escreva("NÃO É POSSÍVEL FORMAR UM TRIÂNGULO!")
    fimse

fimalgoritmo