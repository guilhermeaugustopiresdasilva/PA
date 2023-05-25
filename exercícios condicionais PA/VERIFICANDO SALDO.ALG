Algoritmo "verificando saldo"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/05/2023
Var
saldo, movimentacao1, movimentacao2, movimentacao3: real

Inicio
escreva("Digite o saldo atual: ")
   leia(saldo)

   escreva("Digite o valor da primeira movimentação: ")
   leia(movimentacao1)

   escreva("Digite o valor da segunda movimentação: ")
   leia(movimentacao2)

   escreva("Digite o valor da terceira movimentação: ")
   leia(movimentacao3)

   saldo <- saldo + movimentacao1 + movimentacao2 + movimentacao3

   escreva("Saldo após as movimentações: ", saldo)

   se saldo >= 0 então
      escreva("Saldo positivo")
   senão
      escreva("Saldo negativo")
   fimse

Fimalgorítimo