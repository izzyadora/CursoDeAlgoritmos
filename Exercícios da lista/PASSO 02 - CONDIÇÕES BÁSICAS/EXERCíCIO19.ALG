algoritmo "Exerc�cio19"
//Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
//m�dia e mostre na tela. No final, analise a m�dia e mostre se o aluno teve ou
//n�o um bom aproveitamento (se ficou acima da m�dia 7.0).
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
    //c�lculo da m�dia
    media <- (n1+n2)/2
    //an�lise da m�dia com bom ou mau aproveitamento
    escreval("Ol� ",nome,"! Sua m�dia � de ",media:2:1)
    se (media < 7) entao
         escreval("Seu aproveitamento foi RUIM!")
    senao
         escreval("PARAB�NS! Seu aproveitamento foi BOM!")
    fimse
fimalgoritmo