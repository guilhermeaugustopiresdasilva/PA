Algoritmo "verificando data"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/05/2023
Var
dia, mes, ano, anoAtual: inteiro
   dataValida: booleano

Inicio
anoAtual <- 2023  // Defina o ano atual como necess�rio

   escreva("Digite o dia: ")
   leia(dia)

   escreva("Digite o m�s: ")
   leia(mes)

   escreva("Digite o ano: ")
   leia(ano)

   // Verificar se o dia, m�s e ano est�o dentro dos intervalos v�lidos
   se dia > 0 e (mes >= 1 e mes <= 12) e ano < anoAtual ent�o
      // Verificar se a data � v�lida com base no m�s e no n�mero de dias
      se (mes = 2 and dia <= 29) ou ((mes = 4 or mes = 6 or mes = 9 or mes = 11) and dia <= 30) ou (dia <= 31) ent�o
         dataValida <- verdadeiro
      fimse
   fimse

   se dataValida ent�o
      escreva("Data v�lida.")
   senao
      escreva("Data inv�lida.")
   fimse

Fimalgor�timo