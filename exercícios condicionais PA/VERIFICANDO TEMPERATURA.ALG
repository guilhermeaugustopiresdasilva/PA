Algoritmo "verificando saldo"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/05/2023
Var
saldo, movimentacao1, movimentacao2, movimentacao3: real

Inicio
escreva("Digite o saldo atual: ")
   leia(saldo)

   escreva("Digite o valor da primeira movimenta��o: ")
   leia(movimentacao1)

   escreva("Digite o valor da segunda movimenta��o: ")
   leia(movimentacao2)

   escreva("Digite o valor da terceira movimenta��o: ")
   leia(movimentacao3)

   saldo <- saldo + movimentacao1 + movimentacao2 + movimentacao3

   escreva("Saldo ap�s as movimenta��es: ", saldo)

   se saldo >= 0 ent�o
      escreva("Saldo positivo")
   sen�o
      escreva("Saldo negativo")
   fimse

Fimalgor�timo