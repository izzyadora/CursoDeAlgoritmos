algoritmo "Exerc�cio8"
//Desenvolva um programa que leia uma dist�ncia em metros e mostre os valores relativos em outras medidas.
var
   km,hm,dam,m,dm,cm,mm:real
inicio
      escreval("Digite uma dist�ncia em metros: ")
      leia(m)
      km <- m/1000
      hm <- m/100
      dam <- m/10
      dm <- m*10
      cm <- m*100
      mm <- m*1000
      escreval("A dist�ncia de",m,"m corresponde a:")
      escreval(km,"km")
      escreval(hm,"hm")
      escreval(dam,"dam")
      escreval(dm,"dm")
      escreval(cm,"cm")
      escreval(mm,"mm")
fimalgoritmo