algoritmo "EXERCICIO37"
//37) Uma empresa precisa reajustar o sal�rio dos seus funcion�rios, dando um
//aumento de acordo com alguns fatores. Fa�a um programa que leia o sal�rio atual,
//o g�nero do funcion�rio e h� quantos anos esse funcion�rio trabalha na empresa.
//No final, mostre o seu novo sal�rio, baseado na tabela a seguir:
//- Mulheres
//- menos de 15 anos de empresa: +5%
//- de 15 at� 20 anos de empresa: +12%
//- mais de 20 anos de empresa: +23%
//- Homens
//- menos de 20 anos de empresa: +3%
//- de 20 at� 30 anos de empresa: +13%
//- mais de 30 anos de empresa: +25%
var
   salario_atual,salario_novo:real
   anos_trabalho:inteiro
   genero:caractere
inicio
      escreva("Digite seu g�nero (F/M): ")
      leia(genero)
      repita
         escreval("G�nero inv�lido")
         leia(genero)
      ate (genero = "M" e "m" e "F" e "f")

      escreva("Digite seu sal�rio atual em REAIS: ")
      leia(salario_atual)
      escreva("Digite a quantidade de tempo que voc� trabalha na empresa: ")
      leia(anos_trabalho)
      
      //calcula o novo sal�rio
      se (genero = "F" ou "f") entao
            salario_novo <- salario_atual + (salario_atual * 0.23)
         senao
              se (anos_trabalho >= 15) entao
                 salario_novo <- salario_atual + (salario_atual * 0.12)
              senao
                   salario_novo <- salario_atual + (salario_atual * 0.05)
         fimse
      senao
              se (anos_trabalho > 30) entao
                 salario_novo <- salario_atual + (salario_atual * 0.25)
              senao
                   se (anos_trabalhando >= 20) entao
                      salario_novo <- salario_atual + (salario_atual * 0.13)
                   senao
                        salario_novo <- salario_atual + (salario_atual * 0.03)
                   fimse
              fimse
      fimse
      
      escreval("Seu novo sal�rio ser� de R$", salario_novo)
fimalgoritmo