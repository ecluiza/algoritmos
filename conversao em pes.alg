//Fa�a um programa que receba uma medida em p�s.
//Fa�a as convers�es a seguir em mostre os resultados.
//a) polegadas
//b) jardas
//c) milhas
//Sabe-se que:
//1 p� = 12 polegadas
//1 jarda = 3 p�s
//1 milha = 1760 jardas

algoritmo "calculo de conversao pes"

var
   pes,polegadas,jardas,milhas: real

inicio
   escreva("Digite a medida em pes: ")
  leia(pes)

  polegadas <- pes * 12
  escreval ("A media em polegadas e: ",polegadas)

  jardas <- pes * 3
  escreval ("A medida em jardas e: ",jardas)

  milhas <- pes * 1760
  escreval ("A medida em milhas e: ",milhas)
fimalgoritmo
