algoritmo "calcular"

var
   nota1, nota2, nota3, nota4, mediaf: real
inicio
   escreva("informe a nota1: ")
   leia(nota1)
   escreva("informe a nota2: ")
   leia(nota2)
   escreva("informe a nota3: ")
   leia(nota3)
   escreva("informe a nota4: ")
   leia(nota4)

   mediaf <- (nota1+ nota2+ nota3+ nota4)/4

   escreval("a media final �: ", mediaf)
   
   se(mediaf >= 6)entao
    escreval("aluno aprovado")
   senao
    se(mediaf >= 4) e (mediaf < 6)entao
     escreval("aluno em recuperacao")
    senao
     escreval("aluno reprovado")
    fimse
   fimse

fimalgoritmo
