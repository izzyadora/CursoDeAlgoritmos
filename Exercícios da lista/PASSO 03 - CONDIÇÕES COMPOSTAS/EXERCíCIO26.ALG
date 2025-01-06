algoritmo "EXERCÍCIO26"
//Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando
//na tela uma das mensagens abaixo:
//- O primeiro valor é o maior
//- O segundo valor é o maior
//- Não existe valor maior, os dois são iguai
var
   n1, n2: inteiro
inicio
    //leia dois números
    escreva("Digite um número: ")
    leia(n1)
    escreva("Digite outro número: ")
    leia(n2)
    
    //comparação
    se (n1 > n2) entao
       escreval("O primeiro valor é o maior")
    senao
         se (n2 > n1) entao
            escreval("O segundo valor é o maior")
         senao
            escreval("Não existe valor maior, os dois são iguais")
         fimse
    fimse
fimalgoritmo