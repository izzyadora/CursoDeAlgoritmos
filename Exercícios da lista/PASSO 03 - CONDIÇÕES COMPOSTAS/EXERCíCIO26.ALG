algoritmo "EXERC�CIO26"
//Escreva um algoritmo que leia dois n�meros inteiros e compare-os, mostrando
//na tela uma das mensagens abaixo:
//- O primeiro valor � o maior
//- O segundo valor � o maior
//- N�o existe valor maior, os dois s�o iguai
var
   n1, n2: inteiro
inicio
    //leia dois n�meros
    escreva("Digite um n�mero: ")
    leia(n1)
    escreva("Digite outro n�mero: ")
    leia(n2)
    
    //compara��o
    se (n1 > n2) entao
       escreval("O primeiro valor � o maior")
    senao
         se (n2 > n1) entao
            escreval("O segundo valor � o maior")
         senao
            escreval("N�o existe valor maior, os dois s�o iguais")
         fimse
    fimse
fimalgoritmo