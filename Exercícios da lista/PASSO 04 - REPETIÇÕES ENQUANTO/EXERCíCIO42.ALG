algoritmo "Exercício42"
//Faça um algoritmo que pergunte ao usuário um número inteiro e positivo
//qualquer e mostre uma contagem até esse valor:
//Ex: Digite um valor: 35
//Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou!
var
    n, contador: inteiro
inicio
      contador <- 1
      //pergunte o número ao usuário
      escreva("Digite um número inteiro e POSITIVO: ")
      leia(n)
      //mostre a contagem
      se (n < 0) entao
         escreva("NÚMERO INVÁLIDO") //quando o usuário inserir um valor inválido
      senao
           enquanto (contador <= n) faca
                    escreva(contador)
                    contador <- contador + 1
           fimenquanto
      fimse
      escreva(" Acabou!")
fimalgoritmo