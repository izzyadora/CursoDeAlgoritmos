algoritmo "Exerc�cio11"
//Desenvolva uma l�gica que leia os valores de A, B e C de uma equa��o do segundo grau e mostre o valor de Delta.
var
   a,b,c,delta:real
inicio
      //perguntando os coeficientes da equa��o
      escreval("Digite o valor do coeficiente a")
      leia(a)
      escreval("Digite o valor do coeficiente b")
      leia(b)
      escreval("Digite o valor do coeficiente c")
      leia(c)
      //valor de delta
      delta <- (b^2)-4*a*c
      //vou adicionar tamb�m uma linha que mostra qual � a equa��o
      escreval("Sua equa��o �: ", a,"x� + ",b,"x + ",c)
      //agora, o valor de delta
      escreval("O valor de delta �: ", delta)
fimalgoritmo