//Fa�a um programa que receba o sal�rio base de um funcion�rio.
//Calcule e mostre o sal�rio a receber, sabendo que esse funcion�rio tem
//gratifica��o de R$ 50,00 e paga imposto de 10% sobre o sal�rio base.
algoritmo "salario base"

var
 salariob, salario, desconto: real
inicio
   escreva("O sal�rio do funcionario e: ")
 leia(salario)

   desconto <- salario * 10/100
   salariob <- salario - desconto + 50


 escreva("O salario base e: ",salariob)
fimalgoritmo
