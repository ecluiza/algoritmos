algoritmo "aumento novo salario"

var
 codigo, salario, salariof:real
inicio
  escreva("informe o codigo do funcionario de 1 a 5: ")
  leia(codigo)
  escreva("informe o salario atual: ")
  leia(salario)
 se(codigo=1)entao
  escreval("escrituario")
  escreval("o aumento é: ",(salario*50/100))
  escreval("o salario final é: ",(salario+ salario*50/100))
 senao
  se(codigo=2)entao
   escreval("secretario")
   escreval("o aumento é: ",(salario*35/100))
   escreval("o salario final é: ",(salario+ salario*35/100))
  senao
   se(codigo=3)entao
    escreval("caixa")
    escreval("o aumento é: ",(salario*20/100))
    escreval("o salario final é: ",(salario+ salario*20/100))
   senao
    se(codigo=4)entao
     escreval("gerente")
     escreval("o aumento é: ",(salario*10/100))
     escreval("o salario final é: ",(salario+ salario*10/100))
    senao
     se(codigo=5)entao
      escreval("diretor")
      escreval("o aumento é: ", (salario*0/100))
      escreval("o salario final é: ",(salario+ salario*0/100))
     senao
      escreval("codigo invalido")
     fimse
    fimse
   fimse
  fimse
 fimse
fimalgoritmo
