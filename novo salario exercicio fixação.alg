//Faça um programa que receba o código correspondente ao cargo de um funcionário
// e seu salário atual e mostre o cargo, o valor do aumento e seu novo salário.
//Os cargos estão na tabela a seguir.
//Código      Cargo             Aumento
//     1         Escriturário      50%
//     2         Secretário        35%
//     3         Caixa               20%
//     4         Gerente           10%
//     5         Diretor             0%

algoritmo "cargo e aumento de salario"

var
   codigo, salario: real
inicio
   escreva("Informe um codigo de 1 a 5: ")
   leia(codigo)
   escreva("Informe o salario atual: ")
   leia(salario)
   
   se(codigo=1)entao
   escreval("O cargo é: Escriturario")
   escreval("O aumento e: ", salario*50/100)
   escreval("O novo salario e: ",salario+(salario*50/100))

   senao
    se(codigo=2)entao
    escreval("O cargo e: Secretario")
    escreval("O aumento e: ",salario*35/100)
    escreval("O novo salario e: ",salario+(salario*35/100))
    
    senao
     se(codigo=3)entao
     escreval("O cargo e: Caixa")
     escreval("O aumento e: ",salario*20/100)
     escreval("O novo salario e: ",salario+(salario*20/100))
     
     senao
      se(codigo=4)entao
      escreval("O cargo e: Gerente")
      escreval("O aumento e: ",salario*10/100)
      escreval("O novo salario e: ",salario+(salario*10/100))

      senao
       se(codigo=5)entao
       escreval("O cargo e: Diretor")
       escreval("O aumento e: ",salario*0/100)
       escreval("O novo salario e: ",salario+(salario*0/100))
       
       fimse
      fimse
     fimse
    fimse
   fimse


fimalgoritmo
