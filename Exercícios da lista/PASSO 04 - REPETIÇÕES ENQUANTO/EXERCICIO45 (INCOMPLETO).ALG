algoritmo "EXERCICIO45"
//45) O programa acima vai ter um problema quando digitarmos o primeiro valor
//maior que o último. Resolva esse problema com um código que funcione em qualquer
//situação.

//Crie um algoritmo que leia o valor inicial da contagem, o valor final e o
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
      
      //calcule independente do caso
      se (final > inicial) entao
         enquanto (inicial <= final) faca
         fimenquanto
      fimse
fimalgoritmo