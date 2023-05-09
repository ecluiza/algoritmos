algoritmo "semnome"

var

inicio
 funcao calculo_idade():inteiro
  var
     ano_nasc, ano_atual,idade:inteiro
  inicio
     escreval("Informe o ano de nascimento: ")
     leia(ano_nasc)
     escreval("Informe o ano atual: ")
     leia(ano_atual)
     idade<-ano_atual-ano_nasc
  retorne idade
 fimfuncao
 //chamando a funcao calculo_idade()
 escreval("A sua idade e: ",calculo_idade())
fimalgoritmo
