algoritmo "Exerc�cio27"
//Crie um programa que leia duas notas de um aluno e calcule a sua m�dia,
//mostrando uma mensagem no final, de acordo com a m�dia atingida:
//- M�dia at� 4.9: REPROVADO
//- M�dia entre 5.0 e 6.9: RECUPERA��O
//- M�dia 7.0 ou superior: APROVADO
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
    //c�lculo da m�dia
    media <- (nota1 + nota2)/2
    
    //mensagem a partir da m�dia
    escreval("=======================")
    escreval("Sua m�dia � de:",media)
    se (media < 5.0) entao
       escreval("REPROVADO")
    senao
         se(media < 7.0) entao
              escreval("RECUPERA��O")
         senao
              escreval("APROVADO")
         fimse
    fimse
fimalgoritmo