Algoritmo "verificando saldo"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/05/2023
Var
salario, gastoMensal, saldo: real

Inicio
escreva("Digite o valor do sal�rio: ")
   leia(salario)

   escreva("Digite o valor do gasto mensal: ")
   leia(gastoMensal)

   saldo <- salario - gastoMensal

   se saldo < 0 ent�o
      escreva("Saldo negativo.")
   senao
      escreva("Saldo positivo.")
   fimse
Fimalgor�timo