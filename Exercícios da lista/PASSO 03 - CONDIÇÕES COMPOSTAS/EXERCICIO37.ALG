algoritmo "EXERCICIO37"
//37) Uma empresa precisa reajustar o salário dos seus funcionários, dando um
//aumento de acordo com alguns fatores. Faça um programa que leia o salário atual,
//o gênero do funcionário e há quantos anos esse funcionário trabalha na empresa.
//No final, mostre o seu novo salário, baseado na tabela a seguir:
//- Mulheres
//- menos de 15 anos de empresa: +5%
//- de 15 até 20 anos de empresa: +12%
//- mais de 20 anos de empresa: +23%
//- Homens
//- menos de 20 anos de empresa: +3%
//- de 20 até 30 anos de empresa: +13%
//- mais de 30 anos de empresa: +25%
var
   salario_atual,salario_novo:real
   anos_trabalho:inteiro
   genero:caractere
inicio
      escreva("Digite seu gênero (F/M): ")
      leia(genero)
      repita
         escreval("Gênero inválido")
         leia(genero)
      ate (genero = "M") ou (genero = "m") ou (genero = "F") ou (genero = "f")

      escreva("Digite seu salário atual em REAIS: ")
      leia(salario_atual)
      escreva("Digite a quantidade de tempo que você trabalha na empresa: ")
      leia(anos_trabalho)
      
      //calcula o novo salário
      se (genero = "F") e (genero = "f") entao
            salario_novo <- salario_atual + (salario_atual * (23/100))
      senao
              se (anos_trabalho >= 15) entao
                 salario_novo <- salario_atual + (salario_atual * (12/100))
              senao
                   salario_novo <- salario_atual + (salario_atual * (5/100))
              fimse
      fimse
      se (genero = "M") e (genero = "m") entao
         salario_novo <- salario_atual + (salario_atual * (25/100))
      senao
           se (anos_trabalho >= 20) entao
              salario_novo <- salario_atual + (salario_atual * (13/100))
           senao
                salario_novo <- salario_atual + (salario_atual * (3/100))
           fimse
      fimse
      
      escreval("Seu novo salário será de R$", salario_novo)
fimalgoritmo