algoritmo "produto com desconto"
                                                                                   //para calcular desconto � preciso calcular o pre�o inicial menos o pre�o com o
                                                                                   //desconto.
                                                                                   //preco_desconto <- preco_inicial -(preco_inicial * 10/100)
                                                                                   //o desconto fica em parenteses para que, apos calcular o desconto, subtraia o desconto do pre�o.
                                                                                   //  * multiplica; n�o usa a virgula em numero quebrado, usa-se o ponto final.
var
 preco_inicial, preco_desconto: real
inicio
 escreva("informe o preco inicial: ")
 leia(preco_inicial)
 
 preco_desconto <- preco_inicial - (preco_inicial * 10/100)
 
 escreva("a media final �: ", preco_desconto)
fimalgoritmo
