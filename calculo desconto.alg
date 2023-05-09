algoritmo "produto com desconto"
                                                                                   //para calcular desconto é preciso calcular o preço inicial menos o preço com o
                                                                                   //desconto.
                                                                                   //preco_desconto <- preco_inicial -(preco_inicial * 10/100)
                                                                                   //o desconto fica em parenteses para que, apos calcular o desconto, subtraia o desconto do preço.
                                                                                   //  * multiplica; não usa a virgula em numero quebrado, usa-se o ponto final.
var
 preco_inicial, preco_desconto: real
inicio
 escreva("informe o preco inicial: ")
 leia(preco_inicial)
 
 preco_desconto <- preco_inicial - (preco_inicial * 10/100)
 
 escreva("a media final é: ", preco_desconto)
fimalgoritmo
