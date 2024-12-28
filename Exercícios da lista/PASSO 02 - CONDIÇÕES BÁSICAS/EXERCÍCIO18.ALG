algoritmo "EXERCÍCIO18"
//18) Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade dela e depois mostre se ela pode ou não votar.
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
         escreval("VOCÊ TEM", idade," ANOS. ESTÁ APTO PARA VOTAR.")
      senao
           //entre 16 e 18 anos
           se (idade >= 16) e (idade < 18) entao
              escreval("VOCÊ TEM", idade," ANOS. ESTÁ APTO PARA VOTAR FACULTATIVAMENTE.")
           senao
           //menos que 18 anos
              escreval("VOCÊ TEM", idade," ANOS. NÃO ESTÁ APTO PARA VOTAR.")
           fimse
      fimse
      escreval("----------------------------------")
fimalgoritmo