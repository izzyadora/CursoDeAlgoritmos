algoritmo "Exercício34"
//O Índice de Massa Corpórea (IMC) é um valor calculado baseado na altura e no
//peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o
//indivíduo dentro de certas faixas.
//- abaixo de 18.5: Abaixo do peso
//- entre 18.5 e 25: Peso ideal
//- entre 25 e 30: Sobrepeso
//- entre 30 e 40: Obesidade
//- acima de 40: Obseidade mórbida
//Obs: O IMC é calculado pela expressão peso/altura² (peso dividido pelo quadrado
//da altura)
var
   altura, peso, IMC:real
inicio
      //cabeçalho
      escreval("========================================")
      escreval("  C A L C U L A D O R A   D E   I M C   ")
      escreval("========================================")
      
      //pergunta altura e peso
      escreva("Digite seu peso (em Kg): ")
      leia(peso)
      escreva("Digite sua altura (em m): ")
      leia(altura)
      
      //calcula o IMC
      IMC <- peso/(altura ^ 2)
      

      escreval("==========================================")
      escreval("Seu IMC é de: ",IMC:1:1)
      //faixa de IMC a partir do peso
      se (IMC < 18.5) entao
         escreval("Abaixo do peso")
      senao
           se (IMC <= 25) entao
              escreval("Peso ideal")
           senao
                se (IMC <= 30) entao
                   escreval("Sobrepeso")
                senao
                     se (IMC <= 40) entao
                        escreval("Obesidade")
                     senao
                        escreval("Obseidade mórbida")
                     fimse
                fimse
           fimse
      fimse
fimalgoritmo