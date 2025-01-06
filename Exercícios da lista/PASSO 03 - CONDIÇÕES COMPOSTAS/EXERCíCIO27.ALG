algoritmo "Exercício27"
//Crie um programa que leia duas notas de um aluno e calcule a sua média,
//mostrando uma mensagem no final, de acordo com a média atingida:
//- Média até 4.9: REPROVADO
//- Média entre 5.0 e 6.9: RECUPERAÇÃO
//- Média 7.0 ou superior: APROVADO
var
   nota1, nota2, media:real
inicio
    escreval("========================")
    escreval("  ESCOLA JAVALI CANSADO ")
    escreval("========================")
    //leia as duas notas
    escreva("Digite a primeira nota: ")
    leia(nota1)
    escreva("Digite a segunda nota: ")
    leia(nota2)
    //cálculo da média
    media <- (nota1 + nota2)/2
    
    //mensagem a partir da média
    escreval("=======================")
    escreval("Sua média é de:",media)
    se (media < 5.0) entao
       escreval("REPROVADO")
    senao
         se(media < 7.0) entao
              escreval("RECUPERAÇÃO")
         senao
              escreval("APROVADO")
         fimse
    fimse
fimalgoritmo