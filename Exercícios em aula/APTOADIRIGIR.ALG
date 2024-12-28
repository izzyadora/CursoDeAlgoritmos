algoritmo "semnome"
var
   ano_atual,ano_nasc,idade:inteiro
inicio
    //cabeçalho
    escreval("------------------------")
    escreval("DEPARTAMENTO DE TRÂNSITO")
    escreval("------------------------")
    
    //interação com o usuário
    escreva("Ano atual (yyyy): ")
    leia(ano_atual)
    escreva("Ano de nascimento (yyyy): ")
    leia(ano_nasc)
    
    //cálculo da idade
    idade <- ano_atual - ano_nasc
    
    //status
    escreval("--------STATUS---------")
    escreval("IDADE: ",idade," ANOS")
    se (idade >= 18) entao
         escreval("APTO A TIRAR CARTEIRA")
    senao
         escreval ("NÃO ESTÁ APTO A TIRAR CARTEIRA")
    fimse
fimalgoritmo