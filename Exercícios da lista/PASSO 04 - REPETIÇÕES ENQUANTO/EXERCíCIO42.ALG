algoritmo "Exerc�cio42"
//Fa�a um algoritmo que pergunte ao usu�rio um n�mero inteiro e positivo
//qualquer e mostre uma contagem at� esse valor:
//Ex: Digite um valor: 35
//Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou!
var
    n, contador: inteiro
inicio
      contador <- 1
      //pergunte o n�mero ao usu�rio
      escreva("Digite um n�mero inteiro e POSITIVO: ")
      leia(n)
      //mostre a contagem
      se (n < 0) entao
         escreva("N�MERO INV�LIDO") //quando o usu�rio inserir um valor inv�lido
      senao
           enquanto (contador <= n) faca
                    escreva(contador)
                    contador <- contador + 1
           fimenquanto
      fimse
      escreva(" Acabou!")
fimalgoritmo