algoritmo "APROVADOouREPROVADO"
var
   n1,n2,media:real
inicio
      //cabeçalho
      escreval("---------------------")
      escreval("ESCOLA JAVALI CANSADO")
      escreval("---------------------")
      
      //pergunta primeira e segunda nota
      escreva("Primeira nota: ")
      leia(n1)
      escreva("Segunda nota: ")
      leia(n2)
      
      //calculo da média
      media <- (n1+n2)/2
      // mensagem de aprovado ou reprovado
      escreval("MÉDIA: ",media:1:1)
      se (media >=7) entao
         escreval("ALUNO APROVADO")
      senao
         escreval("ALUNO REPROVADO")
      fimse
fimalgoritmo