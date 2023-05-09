algoritmo "semnome"

var
  numero: inteiro
inicio
numero<-1
   enquanto (numero<>0) faca
    escreval("Informe um numero de 1 a 5: ")
    leia(numero)
    
    se(numero=1)entao
    escreval("O numero digitado foi UM")
    
    senao
     se(numero=2)entao
     escreval("O numero digitado foi DOIS")
     
     senao
      se(numero=3)entao
      escreval("O numero digitado foi TRES")
      
      senao
       se(numero=4)entao
       escreval("O numero digitado foi QUATRO")
       
       senao
        se(numero=5)entao
        escreval("O numero digitado foi CINCO")
        
        senao
         se (numero<>0)entao
         escreval("Numero invalido")
         fimse
        fimse
       fimse
      fimse
     fimse
    fimse
   fimenquanto
      

fimalgoritmo
