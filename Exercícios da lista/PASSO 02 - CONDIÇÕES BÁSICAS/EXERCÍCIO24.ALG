algoritmo "EXERC�CIO24"
//Fa�a um algoritmo que pergunte a dist�ncia que um passageiro deseja
//percorrer em Km. Calcule o pre�o da passagem, cobrando R$0.50 por Km para
//viagens at� 200Km e R$0.45 para viagens mais longas.
var
    viagem, total:real
inicio
      //PERGUNTA A DIST�NCIA QUE O PASSAGEIRO QUER PERCORRER (KM)
      escreval("Qual � a dist�ncia que voc� deseja percorrer? (Km)")
      leia(viagem)
      //C�LCULO DO PRE�O se for longa ou curta
      se (viagem > 200) entao
           total <- viagem * 0.45 //viagem longa
      senao
           total <- viagem * 0.5  //viagem curta
      fimse
      escreval("Para uma viagem de ",viagem," KM, voc� pagar� R$",total:1:2)
fimalgoritmo