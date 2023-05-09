algoritmo "semnome"

var
   numero,contador, maior, menor: inteiro
   //a variavel numero serve de auxiliar
inicio
numero<-1
contador<-1
 enquanto (contador <> 0) faca
    escreval("Informe um numero inteiro: ")
    leia(contador)
    
  se(numero=1)entao
  maior<-contador
  menor<-contador
  numero<-2
  //atribuo 2 para nao voltar pro 1 do inicio
   senao
    se(contador>maior)entao
    maior<-contador
    senao
     se(contador<menor)e (contador<>0)entao
     menor<-contador
     fimse
    fimse
   fimse
  fimenquanto
  escreval("O maior numero e: ",maior)
  escreval("O menor numero e: ",menor)

    
fimalgoritmo
