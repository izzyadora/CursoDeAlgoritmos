algoritmo "Exercício10"
//Faça um algoritmo que leia a largura e altura de uma parede, calcule e mostre a área a ser pintada e a quantidade de tinta necessária para o serviço, sabendo que cada litro de tinta pinta uma área de 2metros quadrados.
var
   largura, altura, area, tinta:real
inicio
      escreval("Digite a largura da parede")
      leia(largura)
      escreval("Digite a altura da parede")
      leia(altura)
      area <- largura * altura
      tinta <- area/2
      escreval("A área a ser pintada é de", area,"m².")
      escreval("A quantidade de tinta a ser usada é",tinta,"L.")
fimalgoritmo