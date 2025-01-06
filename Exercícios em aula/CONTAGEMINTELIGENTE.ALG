algoritmo "ContagemInteligente"
var
   inicial, final:inteiro
inicio
    escreval("----------------------")
    escreval(" CONTADOR INTELIGENTE ")
    escreval("----------------------")
    //lê os números inseridos pelo usuário
    escreval("INICIO: ")
    leia(inicial)
    escreval("FIM: ")
    leia(final)
    
    escreval("----------------------")
    escreval("        CONTANDO      ")
    escreval("----------------------")
    //conta regressivamente ou progressivamente a partir do input
    se (inicial  < final) entao
       enquanto (inicial <= final) faca
                inicial <- inicial + 1
                escreval(inicial"..")
       fimenquanto
    senao
       enquanto (inicial >= final) faca
                inicial <- inicial - 1
                escreval(inicial"..")
       fimenquanto
    fimse
fimalgoritmo