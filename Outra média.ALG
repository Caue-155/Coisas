Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
   // Se��o de Declara��es das vari�veis
   i: inteiro
   media: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a sua m�dia: ")
   leia(media)
   limpatela
   enquanto (media < 0) ou (media > 10) faca
      escreval("M�dia inv�lida!!!")
      escreva("A m�dia precisa estar entre 0 e 10.")
      escreval("")
      escreva("Digite a sua m�dia novamente: ")
      leia(media)
      limpatela
   fimenquanto
   se (media >= 7)entao
      escreval("Voc� foi aprovado!!")
   senao
      se (media >= 6.9) entao
         escreval("Voc� est� de recupera��o!!!")
      senao
         escreval("Voc� est� de reprovado!!!")
      fimse
   fimse
   escreval("")
   escreval("M�dia:", media)
Fimalgoritmo