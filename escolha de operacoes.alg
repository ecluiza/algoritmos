algoritmo "solicite a operacao"

var
  codigo: literal
  numero1, numero2, adicao, subtracao, multiplicacao, divisao:real
inicio
   escreva("Digite o codigo da operacao: ")
   leia(codigo)
   escreva("Digite um numero inteiro: ")
   leia(numero1)
   escreva("Digite o outro numero inteiro: ")
   leia(numero2)
   
   se (codigo="a")entao
   adicao<-numero1+numero2
   escreva("O resultado da adicao e: ",adicao)

   senao
    se (codigo="s")entao
      se(numero1>numero2)entao
         subtracao<-numero1-numero2
      senao
      subtracao<-numero2-numero1
      fimse
    escreva("O resultado da subtracao e: ",subtracao)

    senao
     se (codigo="m")entao
     multiplicacao<-numero1*numero2
     escreva("O resultado da multiplicacao e: ",multiplicacao)
     
     senao
      se(codigo="d")entao
       se(numero1>numero2)entao
        divisao<-numero1/numero2
        escreva("O resultado da divisao e: ",divisao)
       senao
       divisao<-numero2/numero1


      fimse
      
      fimse
     fimse
    fimse
   fimse
   

fimalgoritmo
