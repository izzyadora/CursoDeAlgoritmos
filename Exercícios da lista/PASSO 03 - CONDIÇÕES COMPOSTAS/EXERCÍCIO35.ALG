algoritmo "EXERCÍCIO35"
//35) Uma empresa de aluguel de carros precisa cobrar pelos seus serviços. O
//aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para
//carro de luxo. Além disso, o cliente paga por Km percorrido. Faça um programa
//que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e
//quantos Km foram percorridos. No final mostre o preço a ser pago de acordo com a
//tabela a seguir:
//- Carros populares (aluguel de R$90 por dia)
//- Até 100Km percorridos: R$0,20 por Km
//- Acima de 100Km percorridos: R$0,10 por Km
//- Carros de luxo (aluguel de R$150 por dia)
//-  Até 200Km percorridos: R$0,30 por Km
//- Acima de 200Km percorridos: R$0,25 por Km
var
   km_total, user_escolha, dias:inteiro
   total, aluguel_dia:real
inicio
      escreval("==================================")
      escreval("         BOWBOW AUTOMÓVEIS        ")
      escreval("==================================")
      escreval("Digite [1] para Carro popular")
      escreval("Digite [2] para Carro de luxo")
      leia(user_escolha)
      escreval("==================================")
      escreval("Quantos Km pretende percorrer?")
      leia(km_total)
      escreval("Pretende alugar por quantos dias?")
      leia(dias)
      
      //leia a escolha e calcule o valor a partir dela e dos km percorridos
      se (user_escolha = 1) entao
         se (km_total > 100) entao
            total <- (dias * 90) + (km_total * 0.10)
         senao
              total <- (dias * 90) + (km_total * 0.20)
         fimse
      senao
           se (km_total > 200) entao
              total <- (dias * 150) + (km_total * 0.25)
           senao
              total <- (dias * 150) + (km_total * 0.30)
           fimse
      fimse
      
      //Mostra o resultado
      escreval("==================================")
      escreval("O preço a ser pago é de R$",total:1:2)
fimalgoritmo