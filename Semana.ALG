Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   dia: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("   _____________SEMANA_____________________")
   escreval("1 |Domingo        |                        |")
   escreval("  |_______________|________________________|")
   escreval("2 |Segunda-Feira  |                        |")
   escreval("  |_______________|________________________|")
   escreval("3 |Terça-Feira    |                        |")
   escreval("  |_______________|________________________|")
   escreval("4 |Quarta-Feira   |                        |")
   escreval("  |_______________|________________________|")
   escreval("5 |Quinta-Feira   |                        |")
   escreval("  |_______________|________________________|")
   escreval("6 |Sexta-Feira    |                        |")
   escreval("  |_______________|________________________|")
   escreval("7 |Sábado         |                        |")
   escreval("  |_______________|________________________|")

   escreva("Escolha um dia da semana de 1 até 7:")
   leia(dia)
   escreval("")
   CASO 1
   escreval("Domingo: final de semana!")
   CASO 2
   escreval("Segunda: dia útil!")
   CASO 3
   escreval("Terça-Feira: dia útil!")
   CASO 4
   escreval("Quarta-Feira: dia útil!")
   CASO 5
   escreval("Quinta-Feira: dia útil!")
   CASO 6
   escreval("Sexta-Feira: dia útil!")
   CASO 7
   escreval("Sábado: final de semana!")
   OUTROCASO
   escreval("Dia da semana inválido!")
   FIMESCOLHA
Fimalgoritmo