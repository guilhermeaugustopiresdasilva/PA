Algoritmo "verificando saldo"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/05/2023
Var
salario, gastoMensal, saldo: real

Inicio
escreva("Digite o valor do salário: ")
   leia(salario)

   escreva("Digite o valor do gasto mensal: ")
   leia(gastoMensal)

   saldo <- salario - gastoMensal

   se saldo < 0 então
      escreva("Saldo negativo.")
   senao
      escreva("Saldo positivo.")
   fimse
Fimalgorítimo