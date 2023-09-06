Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   A, B: real
   operacao: caracter
   resultado: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro número:")
   leia(A)
   escreva("")
   escreva("Digite o segundo número:")
   leia(B)
   escreva("Digite a operação desejada(*,-,*,/):")
   leia(operacao)
   limpatela

   escolha operacao
   CASO "+"
      resultado <- A+B
   CASO "-"
      resultado <- A-B
   CASO "*"
      resultado <- A*B
   CASO "/"
      resultado <- A/B
   OUTROCASO
      escreva("Operação escolhida inválida")
   FIMESCOLHA
   escreval("Primeiro número:", A)
   escreval("Segundo número:", B)
   escreval("")
   escreval("Resultado:", resultado)
   escreval("Operação escolhida:", operacao)
Fimalgoritmo