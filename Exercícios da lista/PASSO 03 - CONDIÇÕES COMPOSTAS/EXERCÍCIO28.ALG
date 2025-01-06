algoritmo "EXERCÍCIO28"
//Faça um programa que leia a largura e o comprimento de um terreno
//retangular, calculando e mostrando a sua área em m². O programa também
//devemostrar a classificação desse terreno, de acordo com a lista abaixo:
//- Abaixo de 100m² = TERRENO POPULAR
//- Entre 100m² e 500m² = TERRENO MASTER
//- Acima de 500m² = TERRENO VIP
var
   area, larg, comp:real
inicio
   //leia a largura e o comprimento do terreno
   escreval("========================================")
   escreva("Digite a largura do terreno: ")
   leia(larg)
   escreva("Digite o comprimento do seu terreno: ")
   leia(comp)
   //calcule área e mostre
   area <- larg * comp
   escreval("========================================")
   escreval("A área do terreno é de:" ,area:1:1, "m²")
   //mostre a classificação a partir da área
   se (area < 100) entao
      escreval("Classificação: TERRENO POPULAR")
   senao
        se (area < 500)entao
           escreval("Classificação: TERRENO MASTER")
        senao
           escreval("Classificação: TERRENO VIP")
        fimse
   fimse
fimalgoritmo