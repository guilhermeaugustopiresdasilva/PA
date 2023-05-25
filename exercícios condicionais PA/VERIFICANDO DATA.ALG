Algoritmo "verificando data"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/05/2023
Var
dia, mes, ano, anoAtual: inteiro
   dataValida: booleano

Inicio
anoAtual <- 2023  // Defina o ano atual como necessário

   escreva("Digite o dia: ")
   leia(dia)

   escreva("Digite o mês: ")
   leia(mes)

   escreva("Digite o ano: ")
   leia(ano)

   // Verificar se o dia, mês e ano estão dentro dos intervalos válidos
   se dia > 0 e (mes >= 1 e mes <= 12) e ano < anoAtual então
      // Verificar se a data é válida com base no mês e no número de dias
      se (mes = 2 and dia <= 29) ou ((mes = 4 or mes = 6 or mes = 9 or mes = 11) and dia <= 30) ou (dia <= 31) então
         dataValida <- verdadeiro
      fimse
   fimse

   se dataValida então
      escreva("Data válida.")
   senao
      escreva("Data inválida.")
   fimse

Fimalgorítimo