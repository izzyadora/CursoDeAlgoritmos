algoritmo "Exerc�cio9"
//Fa�a um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$) e mostre quantos d�lares ela pode comprar. Considere US$1,00 = R$3,45.
var
   r,dol,dinheiro:real
inicio
 //que leia quanto dinheiro uma pessoa tem na carteira (em R$)
       escreval("Digite a quantidade de dinheiro em sua carteira")
       leia(dinheiro)
       //US$1,00 = R$3,45
       r <-3.45
       dol <- dinheiro/r
       //mostre quantos d�lares ela pode comprar
       escreval("Com R$",dinheiro," voc� consegue comprar U$",dol)
fimalgoritmo