algoritmo "Exercício15"
//Crie um programa que leia o número de dias trabalhados em um mês e mostre o salário de um funcionário, sabendo que ele trabalha 8 horas por dia e ganha R$25 por hora trabalhada.
var
   dias,salario:real
inicio
      //leia o número de dias trabalhados POR MÊS
      escreval("Digite a quantidade de dias trabalhados no mês: ")
      leia(dias)
      //cálculo do salário | 8 horas por dia e R$25 por hora trabalhada
      salario <- dias*(8*25)
      escreval("Seu salário após trabalhar",dias," dias é de R$",salario)
fimalgoritmo