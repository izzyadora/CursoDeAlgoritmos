algoritmo "EXERCÍCIO24"
//Faça um algoritmo que pergunte a distância que um passageiro deseja
//percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
//viagens até 200Km e R$0.45 para viagens mais longas.
var
    viagem, total:real
inicio
      //PERGUNTA A DISTÂNCIA QUE O PASSAGEIRO QUER PERCORRER (KM)
      escreval("Qual é a distância que você deseja percorrer? (Km)")
      leia(viagem)
      //CÁLCULO DO PREÇO se for longa ou curta
      se (viagem > 200) entao
           total <- viagem * 0.45 //viagem longa
      senao
           total <- viagem * 0.5  //viagem curta
      fimse
      escreval("Para uma viagem de ",viagem," KM, você pagará R$",total:1:2)
fimalgoritmo