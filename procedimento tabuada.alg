algoritmo "semnome"

var
contador,num,resul:inteiro

inicio
 procedimento tabuada()
 var

 inicio
    escreva("Informe um numero para calcular a tabuada: ")
   leia(num)
   para contador <- 0 ate 10 faca
   resul<-num*contador
   escreval(num,"x",contador,"=",resul)
   fimpara

fimprocedimento

tabuada()
fimalgoritmo
