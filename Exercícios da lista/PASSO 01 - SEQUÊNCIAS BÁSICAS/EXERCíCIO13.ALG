algoritmo "Exerc�cio13"
//Fa�a um algoritmo que leia o sal�rio de um funcion�rio, calcule e mostre o seu novo sal�rio, com 15% de aumento.
var
   salario_antigo, salario_novo:real
inicio
      escreval("Digite seu sal�rio EM REAIS: ")
      leia(salario_antigo)
      salario_novo <- (salario_antigo + (salario_antigo * (15/100)))
      escreval("Seu novo sal�rio � de R$",salario_novo)
fimalgoritmo