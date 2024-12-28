algoritmo "Exercício19"
//Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
//média e mostre na tela. No final, analise a média e mostre se o aluno teve ou
//não um bom aproveitamento (se ficou acima da média 7.0).
var
    nome:caractere
    n1,n2,media:real
inicio
    //leia o nome e as duas notas
    escreva("Digite seu nome: ")
    leia(nome)
    escreva("Digite a primeira nota: ")
    leia(n1)
    escreva("Digite a segunda nota: ")
    leia(n2)
    //cálculo da média
    media <- (n1+n2)/2
    //análise da média com bom ou mau aproveitamento
    escreval("Olá ",nome,"! Sua média é de ",media:2:1)
    se (media < 7) entao
         escreval("Seu aproveitamento foi RUIM!")
    senao
         escreval("PARABÉNS! Seu aproveitamento foi BOM!")
    fimse
fimalgoritmo