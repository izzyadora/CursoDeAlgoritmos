algoritmo "EXERC�CIO18"
//18) Fa�a um programa que leia o ano de nascimento de uma pessoa, calcule a idade dela e depois mostre se ela pode ou n�o votar.
var
   ano_nasc,ano_atual,idade:inteiro
inicio
      escreval("----------------------------------")
      //LEITURA DO ANO DE NASCIMENTO
      escreva("Digite seu ano de nascimento (yyyy)")
      leia(ano_nasc)
      escreva("Digite o ano atual (yyyy)")
      leia(ano_atual)
      //CALCULO DA IDADE
      idade <- ano_atual - ano_nasc
      //MENSAGEM DE ACORDO COM A IDADE
      //maior que (ou igual a) 18
      se (idade >= 18) entao
         escreval("VOC� TEM", idade," ANOS. EST� APTO PARA VOTAR.")
      senao
           //entre 16 e 18 anos
           se (idade >= 16) e (idade < 18) entao
              escreval("VOC� TEM", idade," ANOS. EST� APTO PARA VOTAR FACULTATIVAMENTE.")
           senao
           //menos que 18 anos
              escreval("VOC� TEM", idade," ANOS. N�O EST� APTO PARA VOTAR.")
           fimse
      fimse
      escreval("----------------------------------")
fimalgoritmo