algoritmo "semnome"

var
ano_nasc,ano_atual:inteiro
nome:literal
inicio

procedimento calculo_idade(a,b:inteiro;n:literal)
var
   idade:inteiro
inicio
   idade<-a-b
   escreva(n," a sua idade em anos e: ",idade)
fimprocedimento

escreva("Informe seu nome: ")
leia(nome)
escreva("Informe o ano de nascimento: ")
leia(ano_nasc)
escreva("Informe o ano atual: ")
leia(ano_atual)

//chamando o procedimento calculo_idade(a,b:inteiro;n:literal)
calculo_idade(ano_atual,ano_nasc,nome)
fimalgoritmo
