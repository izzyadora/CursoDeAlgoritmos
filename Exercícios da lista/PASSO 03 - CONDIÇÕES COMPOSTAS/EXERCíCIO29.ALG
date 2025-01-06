algoritmo "Exercício29"
// Desenvolva um programa que leia o nome de um funcionário, seu salário,
//quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de
//acordo com a tabela a seguir:
//- Até 3 anos de empresa: aumento de 3%
//- entre 3 e 10 anos: aumento de 12.5%
//- 10 anos ou mais: aumento de 20%
var
   nome:caractere
   idade, anos:inteiro
   salario, novo_salario:real
inicio
      //leia o nome do funcionário
      escreval("======================================================")
      escreva("Digite seu nome: ")
      leia(nome)
      //leia o salário
      escreva("Digite seu salário atual (EM REAIS): ")
      leia(salario)
      //leia a quantidade de tempo que trabalha na empresa
      escreva("Digite o tempo que você trabalha na empresa (EM ANOS):")
      leia(anos)
      //cálculo do novo salário a partir da tabela
      escreval("======================================================")
      se (anos <= 3) entao
         novo_salario <- salario + (salario *(3/100))
         escreva("Com um aumento de 3%, seu novo salário será de: R$",novo_salario:1:2)
      senao
           se (anos < 10) entao
              novo_salario <- salario + (salario *(12.5/100))
              escreva("Com um aumento de 12,5%, seu novo salário será de: R$",novo_salario:1:2)
           senao
                novo_salario <- salario + (salario *(20/100))
                escreva("Com um aumento de 20%, seu novo salário será de: R$",novo_salario:1:2)
           fimse
      fimse
fimalgoritmo