algoritmo "semnome"

var

inicio
procedimento calculo_idade()
 var
    ano_nasc, ano_atual, idade: inteiro
 inicio
        escreva("Informe o ano de nascimento: ")
        leia(ano_nasc)
        escreva("Informe o ano atual: ")
        leia(ano_atual)
    idade<-ano_atual-ano_nasc
        escreval("A idade em anos e: ",idade)
 fimprocedimento
 //chamando o procedimento calculo_idade()
 calculo_idade()
  
fimalgoritmo
