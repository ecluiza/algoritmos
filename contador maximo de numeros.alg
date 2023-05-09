algoritmo "maior e menor numero"

var
   contador, max, numero, maior, menor: inteiro
inicio
    escreva("Informe a quantidade maxima: ")
 leia(max)

 para contador <- 1 ate max faca
 escreva("Informe um numero: ")
 leia(numero)
 se(contador=1)entao
  maior<-numero
  menor<-numero
  senao
   se(numero > maior)entao
   maior<-numero
  fimse
   se(numero<menor)entao
  menor<-numero
   fimse
 fimse
  
  fimpara

  escreval("O maior numero e: ",maior)
  escreval("O menor numero e: ",menor)
 

 
 



fimalgoritmo
