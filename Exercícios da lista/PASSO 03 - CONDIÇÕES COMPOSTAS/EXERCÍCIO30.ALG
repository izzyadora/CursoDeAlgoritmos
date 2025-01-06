algoritmo "EXERCÍCIO30"
//[DESAFIO] Refaça o algoritmo 25, acrescentando o recurso de mostrar que tipo
//de triângulo será formado:
//- EQUILÁTERO: todos os lados iguais
//- ISÓSCELES: dois lados iguais
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
    
    //pergunte se é possível formar um triângulo com as retas
    se (a + b > c) e (b + c > a) e (a + c > b) entao
       escreval("É POSSÍVEL FORMAR UM TRIÂNGULO!")
        se (a = b) e (b = c) entao
             escreval("O TRIÂNGULO É EQUILÁTERO")
        senao
             se (a = b) ou (b = c) ou (a = c) entao
                escreval("O TRIÂNGULO É ISÓSCELES")
             senao
                escreval("O TRIÂNGULO É ESCALENO")
             fimse
        fimse
    senao
       escreva("NÃO É POSSÍVEL FORMAR UM TRIÂNGULO!")
    fimse

fimalgoritmo