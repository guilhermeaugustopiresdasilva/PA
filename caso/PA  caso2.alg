algoritmo "escolhacaso2"
// Função : exemplo de escilha caso
// Autor : Guilherme Augusto
// Data : 01/06/2023
// Seção de Declarações 
var
opcao: inteiro
num1,num2,soma,subt,mult,divi: real
inicio
escreva ("digite o 1º número inteiro")
leia (num1)
escreva ("digite o 2º número inteiro")
leia (num2)
escreval ("escolha:")
escreval ("1 - para adição")
escreval ("2 - para subtração")
escreval ("3 - para multiplicação")
escreval ("4 - para divisão")
leia(opcao)
escreval ("*********************************************")
escolha opcao
caso 1
     soma<- (num1+num2)
     escreval("A soma é:",soma)
caso 2
     subt<- (num1-num2)
     escreval("A subtração é:",subt)
caso 3
     mult<- (num1*num2)
     escreval("A multiplicação é:",mult)
caso 4
     divi<- (num1/num2)
     escreval("A divisão é:",divi)


outrocaso
     escreval("OPÇÃO INVÁLIDA")
fimescolha
fimalgoritmo
