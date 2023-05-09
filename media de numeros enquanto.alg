algoritmo "semnome"

var
 media, numero, soma, cont: real
inicio
 numero<-1
 enquanto (numero>=0) faca
   escreva("Informe um numero: ")
   leia(numero)

  se (numero>=0) entao
    soma<-soma+numero
    cont<-cont+1
    fimse
 fimenquanto

media<-soma/cont
 
 escreval("A media aritmetica dos valores e: ",media)


fimalgoritmo
