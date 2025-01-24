algoritmo "EXERCICIO68"
//68) Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura
//“para”. No final, mostre na tela:
//a) Quantas mulheres foram cadastradas
//b) Quantos homens pesam mais de 100Kg
//c) A média de peso entre as mulheres
//d) O maior peso entre os homens
var
   cont, quant_mulheres, quant_homens_kg, maior_peso_homens:inteiro
   sexo:caractere
   peso, media_mulheres:real
inicio
      para cont <- 1 ate 8 faca
           escreva("Digite seu sexo [M/F]: ")
           leia(sexo)
           escreva("Agora, digite seu peso: ")
           leia(peso)
      fimpara
      
      //calcula quantidade de mulheres
      se (sexo = "F" ou "f") entao
         quant_mulheres <- quant_mulheres + 1
         //calcula média de peso
         media_mulheres <- peso/quant_mulheres
      senao
           //homens com mais de 100kg
           se (peso > 100) entao
              quant_homens_kg <- quant_homens_kg + 1
           fimse
      fimse
fimalgoritmo