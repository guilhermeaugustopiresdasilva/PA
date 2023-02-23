algoritmo "quadrado"
// Função : calcular a area e o perimetro de um quadrado
// Autor : Guilherme Augusto
// Data : 23/02/2023
// Seção de Declarações 
var

ladoQ,resulA,resulP:real
nome: caractere

inicio
//entrada
escreval("digite o seu nome: ")
leia(nome)

escreval("vamos calcular a area e perimetro do quadrado!")
escreval("----------------------------------------------")
escreval("digite o lado do quadrado")
leia(ladoQ)
//processamento
resulA <- ladoQ^2
resulP <- ladoQ*4
//saida
escreval("-------------------RESULTADO------------------")
escreval(nome, ", bem vindo (a) ao programa!!")
escreval("A area do quadrado e: ",resulA )
escreval("O perimetro do quadrado e: ",resulP)
fimalgoritmo
