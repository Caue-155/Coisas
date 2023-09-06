Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   codigo: inteiro
   prato: caracter
   valor: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("-------------MENU----------------")
   escreval("")
   escreval("1 | Picanha        |R$ 25.00")
   escreval("2 | Lasanha        |R$ 20.00")
   escreval("3 | Strogonoff     |R$ 18.00")
   escreval("4 | Bife acebolado |R$ 15.00")
   escreval("5 | Pão com ovo    |R$ 5.00 ")
   escreval("")
   escreval("-------------****----------------")
   escreva("Escolha uma das opções acima:")
   leia(codigo)
   escreval("")
   ESCOLHA codigo
   CASO 1
      escreval("Código 1 | Picanha | Valor | R$ 25.00")
   CASO 2
      escreval("Código 2 | Lasanha | Valor | R$ 20.00")
   CASO 3
      escreval("Código 3 | Strogonoff | Valor | R$ 18.00")
   CASO 4
      escreval("Código 4 | Bife acebolado | Valor | R$ 15.00")
   CASO 5
      escreval("Código 5 | Pão com ovo | Valor | R$ 5.00")
   OUTROCASO
      escreva("Não temos o prato escolhido!")
   fimescolha
Fimalgoritmo