algoritmo "escolhacaso3"
// Fun��o : exemplo de escilha caso
// Autor : Guilherme Augusto
// Data : 01/06/2023
// Se��o de Declara��es 
var
opcao: inteiro
valor,avista,parcelas:real
inicio
escreva ("digite o valor da mercadoria: ")
leia (valor)
escreva ("digite 1 para parcelar ou 2 para pagamento a vista:  ")
leia (opcao)
escreval ("*********************************************")
escolha opcao
caso 1
     se o valor>1000 entao
          parcelas <- valor/5
          escreval ("com esse valor voc� pode parcelar em 5x de: "parcelas)
     senao
     parcelas <- valor/3
     escreval("com esse valor voc� pode parcelar em 5x de: "parcelas)
     fimse
caso 2
     avista <- (valor*0.9)
     escreval ("o valor a vista �: ",avista)
outrocaso
escreval ("OP��O INV�LIDA!")
fimescolha

fimalgoritmo
