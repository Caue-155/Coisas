Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   dia: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("    _____________SEMANA_____________________")
   escreval(" 1 |Domingo        |                        |")
   escreval("   |_______________|________________________|")
   escreval(" 2 |Segunda-Feira  |                        |")
   escreval("   |_______________|________________________|")
   escreval(" 3 |Ter�a-Feira    |                        |")
   escreval("   |_______________|________________________|")
   escreval(" 4 |Quarta-Feira   |                        |")
   escreval("   |_______________|________________________|")
   escreval(" 5 |Quinta-Feira   |                        |")
   escreval("   |_______________|________________________|")
   escreval(" 6 |Sexta-Feira    |                        |")
   escreval("   |_______________|________________________|")
   escreval(" 7 |S�bado         |                        |")
   escreval("   |_______________|________________________|")
   escreval("")

   escreva("Escolha um dia da semana:")
   leia(dia)
   
   escreval("")
   ESCOLHA dia
   CASO 1
   escreval("Domingo: final de semana!")
   CASO 2
   escreval("Segunda: dia �til!")
   CASO 3
   escreval("Ter�a-Feira: dia �til!")
   CASO 4
   escreval("Quarta-Feira: dia �til!")
   CASO 5
   escreval("Quinta-Feira: dia �til!")
   CASO 6
   escreval("Sexta-Feira: dia �til!")
   CASO 7
   escreval("S�bado: final de semana!")
   OUTROCASO
   escreval("Dia da semana inv�lido!")
   FIMESCOLHA
Fimalgoritmo