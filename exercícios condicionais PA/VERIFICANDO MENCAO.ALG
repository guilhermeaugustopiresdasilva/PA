Algoritmo "verificando mencao"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/05/2023
Var
mencao: caractere

Inicio
escreva("Digite a men��o do aluno (I, R, B ou MB): ")
   leia(mencao)

   se mencao = "I" ou mencao = "R" entao
   
      escreva("Reprovado")
   senao se mencao = "B" ou mencao = "MB" entao
   
      escreva("Aprovado")
   senao
      escreva("Men��o inv�lida")
   fimse

Fimalgor�timo