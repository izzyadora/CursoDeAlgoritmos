algoritmo "semnome"
var
   ano_atual,ano_nasc,idade:inteiro
inicio
    //cabe�alho
    escreval("------------------------")
    escreval("DEPARTAMENTO DE TR�NSITO")
    escreval("------------------------")
    
    //intera��o com o usu�rio
    escreva("Ano atual (yyyy): ")
    leia(ano_atual)
    escreva("Ano de nascimento (yyyy): ")
    leia(ano_nasc)
    
    //c�lculo da idade
    idade <- ano_atual - ano_nasc
    
    //status
    escreval("--------STATUS---------")
    escreval("IDADE: ",idade," ANOS")
    se (idade >= 18) entao
         escreval("APTO A TIRAR CARTEIRA")
    senao
         escreval ("N�O EST� APTO A TIRAR CARTEIRA")
    fimse
fimalgoritmo