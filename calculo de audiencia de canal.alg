algoritmo "semnome"

var
  canal, a, a9, a12, a23, a40, cont: real
inicio
  canal<-1
  enquanto (canal<>0) faca
           escreva("Informe o canal: 9,12,23,40: ")
           leia(canal)

           se(canal<>0)entao
              se (canal=9) entao
              a9<-a9+1
              senao
                se (canal=12)entao
                   a12<-a12+1
                senao
                     se (canal=23)entao
                        a23<- a23+1
                     senao
                          se (canal=40)entao
                          a40<- a40+1
                          senao
                               a<-a+1
                          fimse
                     fimse
                fimse
              fimse
           cont<-cont+1
           fimse


fimenquanto

escreval("A audiencia do canal 9 e: ",a9*100/cont)
escreval("A audiencia do canal 12 e: ",a12*100/cont)
escreval("A audiencia do canal 23 e: ",a23*100/cont)
escreval("A audiencia do canal 40 e: ",a40*100/cont)
escreval("A audiencia dos demais canais e: ",a*100/cont)
fimalgoritmo
