algoritmo "Exerc�cio10"
//Fa�a um algoritmo que leia a largura e altura de uma parede, calcule e mostre a �rea a ser pintada e a quantidade de tinta necess�ria para o servi�o, sabendo que cada litro de tinta pinta uma �rea de 2metros quadrados.
var
   largura, altura, area, tinta:real
inicio
      escreval("Digite a largura da parede")
      leia(largura)
      escreval("Digite a altura da parede")
      leia(altura)
      area <- largura * altura
      tinta <- area/2
      escreval("A �rea a ser pintada � de", area,"m�.")
      escreval("A quantidade de tinta a ser usada �",tinta,"L.")
fimalgoritmo