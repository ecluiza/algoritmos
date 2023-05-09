algoritmo "classificação de solo"

var
 ponto_agua: real
inicio
  escreva("informe a quantidade de pontos de agua: ")
   leia(ponto_agua)
  escreval("a quantidade de pontos na agua é: ",ponto_agua)
  
  se(ponto_agua <=10)entao
   escreval("classificacao rochosa")
  senao
   se(ponto_agua >10) e (ponto_agua <=40)entao
    escreval("classificacao firme")
   senao
    se(ponto_agua >40) e (ponto_agua <=80)entao
      escreval("classificacao pantanoso")
    senao
      escreval("quantidade invalida")
    fimse
   fimse
  fimse
  //o primeiro se a ser aberto, sera o ultimo a ser fechado no fimse


  
fimalgoritmo
