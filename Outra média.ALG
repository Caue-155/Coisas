Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
   // Seção de Declarações das variáveis
   i: inteiro
   media: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   media <- -1
   enquanto (media < 0) ou (media > 10) faca
      escreva("Digite a sua média: ")
      leia(media)
      limpatela
   fimenquanto
   se (media >= 7)entao
      escreval("Você foi aprovado!!")
   senao
      se (media >= 6.9) entao
         escreval("Você está de recuperação!!!")
      senao
         escreval("Você está de reprovado!!!")
      fimse
   fimse
   escreval("")
   escreval("Média:", media)
Fimalgoritmo