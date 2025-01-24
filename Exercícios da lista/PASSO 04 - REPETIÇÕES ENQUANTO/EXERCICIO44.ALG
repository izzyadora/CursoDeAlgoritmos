algoritmo "EXERCICIO44"
//44) Crie um algoritmo que leia o valor inicial da contagem, o valor final e o
//incremento, mostrando em seguida todos os valores no intervalo:
//Ex: Digite o primeiro Valor: 3
//Digite o último Valor: 10
//Digite o incremento: 2
//Contagem: 3 5 7 9 Acabou!
var
   inicial, final, incremento:inteiro
inicio
      escreva("Digite o primeiro valor: ")
      leia(inicial)
      escreva("Digite o último valor: ")
      leia(final)
      escreva("Digite o incremento: ")
      leia(incremento)
      
      escreva("Contagem:")
      //escreva a contagem
      enquanto (inicial <= final) faca
               escreva(inicial)
               inicial <- inicial + incremento
      fimenquanto
      escreva(" Acabou!")
fimalgoritmo