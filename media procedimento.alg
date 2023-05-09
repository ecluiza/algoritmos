algoritmo "semnome"

var
   n1,n2,n3,n4:real
inicio
 procedimento med(a,b,c,d:real)
 var
  resul:real
 inicio

  resul<-(a+b+c+d)/4
  escreva("A media final e: ",resul)
 fimprocedimento
  escreva("Informe a nota1: ")
  leia(n1)
  escreva("Informe a nota2: ")
  leia(n2)
  escreva("Informe a nota3: ")
  leia(n3)
  escreva("Informe a nota4: ")
  leia(n4)
 
 med(n1,n2,n3,n4)
fimalgoritmo
