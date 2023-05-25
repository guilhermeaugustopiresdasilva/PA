Algoritmo "verificando aprovação"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/05/2023
Var
nome: caractere
   nota1, nota2, media: real

Inicio
escreva("Digite o nome do aluno: ")
   leia(nome)

   escreva("Digite a primeira nota: ")
   leia(nota1)

   escreva("Digite a segunda nota: ")
   leia(nota2)

   media <- (nota1 + nota2) / 2

   escreva("Aluno: ", nome, " - Média: ", media)

   se media >= 7 então
      escreva("Aprovado")
   senão
      escreva("Reprovado")
   fimse
Fimalgorítimo