algoritmo "escolhacaso2"
// Fun��o : exemplo de escilha caso
// Autor : Guilherme Augusto
// Data : 01/06/2023
// Se��o de Declara��es 
var
opcao: inteiro
num1,num2,soma,subt,mult,divi: real
inicio
escreva ("digite o 1� n�mero inteiro")
leia (num1)
escreva ("digite o 2� n�mero inteiro")
leia (num2)
escreval ("escolha:")
escreval ("1 - para adi��o")
escreval ("2 - para subtra��o")
escreval ("3 - para multiplica��o")
escreval ("4 - para divis�o")
leia(opcao)
escreval ("*********************************************")
escolha opcao
caso 1
     soma<- (num1+num2)
     escreval("A soma �:",soma)
caso 2
     subt<- (num1-num2)
     escreval("A subtra��o �:",subt)
caso 3
     mult<- (num1*num2)
     escreval("A multiplica��o �:",mult)
caso 4
     divi<- (num1/num2)
     escreval("A divis�o �:",divi)


outrocaso
     escreval("OP��O INV�LIDA")
fimescolha
fimalgoritmo
