algoritmo "Exerc�cio15"
//Crie um programa que leia o n�mero de dias trabalhados em um m�s e mostre o sal�rio de um funcion�rio, sabendo que ele trabalha 8 horas por dia e ganha R$25 por hora trabalhada.
var
   dias,salario:real
inicio
      //leia o n�mero de dias trabalhados POR M�S
      escreval("Digite a quantidade de dias trabalhados no m�s: ")
      leia(dias)
      //c�lculo do sal�rio | 8 horas por dia e R$25 por hora trabalhada
      salario <- dias*(8*25)
      escreval("Seu sal�rio ap�s trabalhar",dias," dias � de R$",salario)
fimalgoritmo