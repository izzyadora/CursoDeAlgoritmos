algoritmo "NotaEscolar"
var
   n1,n2,m:real
inicio
   escreval("---------------------")
   escreval("ESCOLA JAVALI CANSADO")
   escreval("---------------------")
   //pergunta a nota
   escreva("Primeira nota: ")
   leia(n1)
   escreva("Segunda nota: ")
   leia(n2)
   escreval("---------------------")
   //c�lculo da m�dia
   m <- (n1+n2)/2
   escreval("M�DIA: ",m)
   //condicionais de acordo com a m�dia
   se (m >= 9) entao
      escreval("APROVEITAMENTO: A")
   senao
      se (m >= 7) e (m <= 8) entao
         escreval("APROVEITAMENTO: B")
      senao
         se (m >= 5) e (m <= 6) entao
            escreval("APROVEITAMENTO: C")
         senao
            se (m >= 3) e (m <= 4) entao
               escreval("APROVEITAMENTO: D")
            senao
               se (m >= 1) e (m <= 2) entao
                  escreval("REPROVADO")
               fimse
            fimse
         fimse
      fimse
   fimse

fimalgoritmo