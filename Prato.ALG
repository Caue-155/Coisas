Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   codigo: inteiro
   prato: caracter
   valor: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("-------------MENU----------------")
   escreval("")
   escreval("1 | Picanha        |R$ 25.00")
   escreval("2 | Lasanha        |R$ 20.00")
   escreval("3 | Strogonoff     |R$ 18.00")
   escreval("4 | Bife acebolado |R$ 15.00")
   escreval("5 | P�o com ovo    |R$ 5.00 ")
   escreval("")
   escreval("-------------****----------------")
   escreva("Escolha uma das op��es acima:")
   leia(codigo)
   escreval("")
   ESCOLHA codigo
   CASO 1
      escreval("C�digo: 1")
      escreval("Prato: Picanha")
      escreval("Valor: R$ 25.00")
   CASO 2
      escreval("C�digo: 2")
      escreval("Prato: Lasanha")
      escreval("Valor: R$ 20.00")
   CASO 3
      escreval("C�digo: 3")
      escreval("Prato: Strogonoff")
      escreval("Valor: R$ 18.00")
   CASO 4
      escreval("C�digo: 4")
      escreval("Prato: Bife acebolado")
      escreval("Valor: R$ 15.00")
   CASO 5
      escreval("C�digo: 5")
      escreval("Prato: P�o com ovo")
      escreval("Valor: R$ 5.00")
   OUTROCASO
      escreva("N�o temos o prato escolhido!")
   fimescolha
Fimalgoritmo