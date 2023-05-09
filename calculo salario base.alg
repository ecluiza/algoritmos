//Faça um programa que receba o salário base de um funcionário.
//Calcule e mostre o salário a receber, sabendo que esse funcionário tem
//gratificação de R$ 50,00 e paga imposto de 10% sobre o salário base.
algoritmo "salario base"

var
 salariob, salario, desconto: real
inicio
   escreva("O salário do funcionario e: ")
 leia(salario)

   desconto <- salario * 10/100
   salariob <- salario - desconto + 50


 escreva("O salario base e: ",salariob)
fimalgoritmo
