algoritmo "Exercício11"
//Desenvolva uma lógica que leia os valores de A, B e C de uma equação do segundo grau e mostre o valor de Delta.
var
   a,b,c,delta:real
inicio
      //perguntando os coeficientes da equação
      escreval("Digite o valor do coeficiente a")
      leia(a)
      escreval("Digite o valor do coeficiente b")
      leia(b)
      escreval("Digite o valor do coeficiente c")
      leia(c)
      //valor de delta
      delta <- (b^2)-4*a*c
      //vou adicionar também uma linha que mostra qual é a equação
      escreval("Sua equação é: ", a,"x² + ",b,"x + ",c)
      //agora, o valor de delta
      escreval("O valor de delta é: ", delta)
fimalgoritmo