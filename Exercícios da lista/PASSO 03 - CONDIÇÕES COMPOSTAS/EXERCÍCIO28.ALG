algoritmo "EXERC�CIO28"
//Fa�a um programa que leia a largura e o comprimento de um terreno
//retangular, calculando e mostrando a sua �rea em m�. O programa tamb�m
//devemostrar a classifica��o desse terreno, de acordo com a lista abaixo:
//- Abaixo de 100m� = TERRENO POPULAR
//- Entre 100m� e 500m� = TERRENO MASTER
//- Acima de 500m� = TERRENO VIP
var
   area, larg, comp:real
inicio
   //leia a largura e o comprimento do terreno
   escreval("========================================")
   escreva("Digite a largura do terreno: ")
   leia(larg)
   escreva("Digite o comprimento do seu terreno: ")
   leia(comp)
   //calcule �rea e mostre
   area <- larg * comp
   escreval("========================================")
   escreval("A �rea do terreno � de:" ,area:1:1, "m�")
   //mostre a classifica��o a partir da �rea
   se (area < 100) entao
      escreval("Classifica��o: TERRENO POPULAR")
   senao
        se (area < 500)entao
           escreval("Classifica��o: TERRENO MASTER")
        senao
           escreval("Classifica��o: TERRENO VIP")
        fimse
   fimse
fimalgoritmo