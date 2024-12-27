algoritmo "Exercício13"
//Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o seu novo salário, com 15% de aumento.
var
   salario_antigo, salario_novo:real
inicio
      escreval("Digite seu salário EM REAIS: ")
      leia(salario_antigo)
      salario_novo <- (salario_antigo + (salario_antigo * (15/100)))
      escreval("Seu novo salário é de R$",salario_novo)
fimalgoritmo