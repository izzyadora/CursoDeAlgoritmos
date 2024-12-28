algoritmo "Exercício5"
//Faça um programa que leia as duas notas de um aluno em uma matéria e mostre na tela a sua média na disciplina.
var
   nota1,nota2,media:real
inicio
      escreval("Digite a primeira nota")
      leia(nota1)
      escreval("Digite a segunda nota")
      leia(nota2)
      media <- (nota1 + nota2)/2
      escreval("A média entre", nota1," e",nota2," é igual a",media)
fimalgoritmo