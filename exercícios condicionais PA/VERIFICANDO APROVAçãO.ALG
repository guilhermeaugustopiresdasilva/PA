Algoritmo "verificando aprova��o"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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

   escreva("Aluno: ", nome, " - M�dia: ", media)

   se media >= 7 ent�o
      escreva("Aprovado")
   sen�o
      escreva("Reprovado")
   fimse
Fimalgor�timo